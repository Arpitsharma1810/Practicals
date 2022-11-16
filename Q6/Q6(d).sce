//6. To write and execute program for geometric transformation of image
//d. Shrinking
img=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q6\Q6img.jpg");
subplot(1,2,1);
title("Original Image");
imshow(img);
imgr=imresize(img,0.5);
[r c d]=size(img);
mat=zeros(r,c,d,"uint8");
mat(150:449,144:432,:)=imgr;
subplot(1,2,2);
title("SHrinked Image");
imshow(mat);
