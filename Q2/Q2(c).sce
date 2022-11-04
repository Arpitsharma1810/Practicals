//(c). Thresholding
img=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q2\ImgQ2.jpg");
/*gray_img=rgb2gray(img);
function bin_img = imthreshold(gray_img, d0)
bin_img = gray_img > d0;
endfunction;*/
gray_img=im2bw(img,180/256);
subplot(1,2,1), title('Original Image'), imshow(img);
subplot(1,2,2), title('Binary Image at D0 = 110'), imshow(gray_img);
