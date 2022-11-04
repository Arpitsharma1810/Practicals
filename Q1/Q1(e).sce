//Q1(e) RGB to B&W Image
img=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Image1.jpg");
subplot(1,2,1); title("Original Image");imshow(img);
subplot(1,2,2); title("Black and White Image");imshow(bwimg);
bwimg=im2bw(img,0.5);
imshow(bwimg);