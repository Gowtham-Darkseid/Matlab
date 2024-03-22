% Qunatization code
i=imread('circlesBrightDark.png');
% imshow(i)
thresh=multithresh(i,2);
seg_i=imquantize(i,thresh);
RGB = label2rgb(seg_i);
imshow(RGB)
% imshow(seg_i)
% ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
% convert intensity image to Binary image using level threshold
% i=imread('coins.png');
% level=graythresh(i);
% bw=imbinarize(i,0.8);
% bw=imbinarize(i,level);
% imshowpair(i,bw,'montage')
