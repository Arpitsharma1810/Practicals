/*Q2. To write and execute image processing programs using point processing method
a. Obtain Negative image*/
A=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q4\img1.jpg");
subplot(1,2,1);
title("Image1");
imshow(A);
negimg=255-A;
subplot(1,2,2);
title("Negative Image");
imshow(negimg);
