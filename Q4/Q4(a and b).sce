/*Q4. Write And  execute programs for iamge logical operations 
 1.AND operation bw two images
 2.OR operation bw two images*/
A=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q4\img1.jpg");
subplot(2,2,1);
imshow(A);
title("Image1");
B=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q4\img2.jpg");
subplot(2,2,2);
imshow(B);
title("Image2");
andimage=A & B;
subplot(2,2,3);
imshow(andimage);
title("Image1 AND Image 2");

orimage=A | B;
subplot(2,2,4);
imshow(orimage);
title("Image1 OR Image 2");
