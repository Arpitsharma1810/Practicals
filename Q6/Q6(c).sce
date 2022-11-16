//6. To write and execute program for geometric transformation of image
//c. Rotation
img=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q6\Q6img.jpg");
subplot(2,2,1);
title("Original image");
imshow(img);

img1=imrotate(img,90);
subplot(2,2,2);
title("Image rotation 90");
imshow(img1);


img1=imrotate(img,180);
subplot(2,2,3);
title("Image rotation 180");
imshow(img1);


img1=imrotate(img,270);
subplot(2,2,4);
title("Image rotation 270");
imshow(img1);
