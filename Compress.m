img = imread('trailer.jpg');

imwrite(img, 'compressed_high.jpg', 'Quality', 90);
imwrite(img, 'compressed_low.jpg', 'Quality', 1);


subplot(1,3,1);
imshow(img);
title('Original Image');
subplot(1,3,2);
imshow(imread('compressed_high.jpg'));
title('Highly Compressed');
subplot(1,3,3);
imshow(imread('compressed_low.jpg'));
title('Low Compressed');
