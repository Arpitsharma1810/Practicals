//6. To write and execute program for geometric transformation of image
//a. Translation
img=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q6\Q6img.jpg");
subplot(3,3,1);
title("Original image")
imshow(img);


mat=[1 0 0;
     0 1 0;
     50 0 1];
img1=imtransform(img,mat,'affine');
subplot(3,3,2);
title("Translation by x=50");
imshow(img1);


mat=[1 0 0;
     0 1 0;
     0 50 1];
img1=imtransform(img,mat,'affine');
subplot(3,3,3);
title("Translation by y=50");
imshow(img1);

mat=[1 0 0;
     0 1 0;
     -50 0 1];
img1=imtransform(img,mat,'affine');
subplot(3,3,4);
title("Translation by x=-50");
imshow(img1);


mat=[1 0 0;
     0 1 0;
     0 -50 1];
img1=imtransform(img,mat,'affine');
subplot(3,3,5);
title("Translation by y=-50");
imshow(img1);



mat=[1 0 0;
     0 1 0;
     50 50 1];
img1=imtransform(img,mat,'affine');
subplot(3,3,6);
title("Translation by x and y=50");
imshow(img1);


mat=[1 0 0;
     0 1 0;
     -50 -50 1];
img1=imtransform(img,mat,'affine');
subplot(3,3,7);
title("Translation by x and y=-50");
imshow(img1);


mat=[1 0 0;
     0 1 0;
     50 -50 1];
img1=imtransform(img,mat,'affine');
subplot(3,3,8);
title("Translation by x=50 and y=-50");
imshow(img1);


mat=[1 0 0;
     0 1 0;
     -50 50 1];
img1=imtransform(img,mat,'affine');
subplot(3,3,9);
title("Translation by x=-50 and y=50");
imshow(img1);
