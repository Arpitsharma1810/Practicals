/*(b)Obtain Flip Image*/
img=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q2\ImgQ2.jpg");
subplot(2,2,1), title('Original Image'), imshow(img);
subplot(2,2,3), title('Up to Down Flipped Image'), imshow(flipdim(img, 1));
subplot(2,2,4), title('Left to right Flipped Image'), imshow(flipdim(img, 2));
