/*3.Intersect between the images
 4.NOT operation*/
A=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q4\img1.jpg");
subplot(2,2,1);
imshow(A);
title("Image 1");
subplot(2,2,2);
B=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q4\img2.jpg");
imshow(B);
title("Image 2")
C=(double(A) - double(B)) == 0;
subplot(2,2,3);
title("A intersect B");
imshow(C);
notimage=~A 
subplot(2,2,4);
imshow(notimage);
title("NOT Image1")

