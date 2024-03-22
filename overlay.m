A=imread('cameraman.tif');
[J,rect] = imcrop(A);
I=imcrop(A);
subplot(3,3,1);
imshow(I);
title('CROPING')
d=imrotate(A,120);
subplot(3,3,2);
imshow(d);
title('rotate');
e=imresize(A,[512,512]);
f=imtranslate(a,[100,100],'Fillvalues',0);
g=impyramid(A,'reduce');
h=impyramid(A,'expand');
subplot(3,3,3);
imshow(f);
title('Translate');
