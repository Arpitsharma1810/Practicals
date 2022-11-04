/*c. Calculate mean value of image*/
A=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q3\ImgQ3(a).jpg");
subplot(1,2,1);
imshow(A);
title("Image1");
A=im2double(A);
B=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q3\ImgQ3(b).jpg");
subplot(1,2,2);
imshow(B);
B=im2double(B);
title("Image2");
meanimgA=mean(A);
meanimgB=mean(B);
disp("Mean of image A",meanimgA);
disp("Mean of image B",meanimgB);
