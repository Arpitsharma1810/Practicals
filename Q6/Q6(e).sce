//6. To write and execute program for geometric transformation of image
//e. zooming
img=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q6\Q6img.jpg");
title("Original image");
subplot(1,2,1);
imshow(img);
subplot(1,2,2);
title("Zoomed Image");
imgr=imresize(img,2);
imshow(imgr(300:899,289:865,:));

