/*Q3. To write and execute programs for image arithmetic operations
a. Addition of two images
b. Subtract one image from other image*/
A=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q3\ImgQ3(a).jpg");
A=imresize(A,[1279,1920]);
subplot(2,2,1);
title("Image1");
imshow(A);
B=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q3\ImgQ3(b).jpg");
subplot(2,2,2);
title("Image2");
imshow(B);
imgadd=A+B;
subplot(2,2,3);
title("Added image");
imshow(imgadd);
imgsub=A-B;
subplot(2,2,4);
imshow(imgsub)
title("Subtracted image")
