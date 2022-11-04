//Q1(c)Resize the given image
img=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q1\Image1.jpg");

iml=imresize(img,3);
imshow(iml);
title("Small,Original and Large Image");

imshow(img);

ims=imresize(img,0.5);
imshow(ims);




