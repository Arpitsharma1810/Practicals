/*5. To write a program for histogram calculation and equalization using
a. Standard MATLAB function*/
A=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q5\Q5 img.jpeg");

subplot(2,2,1);
imshow(A);
title("Original image");

Agray=rgb2gray(A);
subplot(2,2,2);
title("Grayscale Image");
imshow(Agray);

subplot(2,2,3);
imhist(Agray,[],1);
title("Histogram");
figure();

hist=imhistequal(Agray)  ;
subplot(1,2,1);
title("Equalization");
imshow(hist);
subplot(1,2,2);
title("Histogram of equalised image");
imhist(hist,[],1);
