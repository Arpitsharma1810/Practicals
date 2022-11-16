//7. To understand various image noise models and to write programs for
//c.c. Minimize Gaussian noise
img=rgb2gray(imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q7\Q7 img.jpg"));
imgg= imnoise(img, 'gaussian');
f = fspecial('average',3);
subplot(131), title('Original Image'), imshow(img);
subplot(132), title('Gaussian Noised Image'), imshow(imgg);

subplot(133), title('Filtered Image'), imshow(imfilter(imgg, f));
/*
figure();
imhist(img,[],1);
*/
