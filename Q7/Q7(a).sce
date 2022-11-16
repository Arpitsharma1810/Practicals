//7. To understand various image noise models and to write programs for
//a. image restoration
img=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q7\Q7 img.jpg");
subplot(2,2,1);
title("Original Image");
imshow(img);

img1=imnoise(img,"gaussian");
subplot(2,2,2);
title("Image with Gaussian noise");
imshow(img1);

f = fspecial('gaussian', [10, 10], 2);
subplot(2,2,3), title('Filtered Image'), imshow(imfilter(img, f));

