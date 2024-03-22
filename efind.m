I=imread('cameraman.tif');
E=edge(I,'Prewitt');
A=edge(I, 'canny');
subplot(1,2,1);
imshow(E,[]);
title('Prewitt Output')
subplot(1,2,2);
imshow(A,[]);
title('canny output');