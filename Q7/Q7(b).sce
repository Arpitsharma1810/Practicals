//7. To understand various image noise models and to write programs for
//b. Remove Salt and Pepper Noise
img=rgb2gray(imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q7\Q7 img.jpg"));
imn = imnoise(img, 'salt & pepper', 0.3);
subplot(131), title('Original Image'), imshow(img);
subplot(132), title('Salt & Pepper Noised Image'), imshow(imn);
subplot(133), title('Filtered Image'), imshow(immedian(img,3));
