% i=imread('cameraman.tif');
% imshow(i)
% title("orginal image")
% [L,centers] = imsegkmeans(i,3);
% b = labeloverlay(i,L);
% imshow(b)
% title("labeled image")
% ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
% convert intensity image to Binary image using level threshold
i=imread('coins.png');
level=graythresh(i);
bw=imbinarize(i,0.5);
bw=imbinarize(i,level);
% imshowpair(i,bw,'montage')
subplot(1,2,1);
imshow(i);
title('Orginal');
subplot(1,2,2);
imshow(bw);
title('Segmanted')