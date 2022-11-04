//Q1(d) Convert given color image into gray-scale image
img=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q1\Image1.jpg");

subplot(1,2,1);
title("Original Image");
imshow(img);

subplot(1,2,2);
imgr=rgb2gray(img);
imshow(imgr);
title("Grayscale Image")
