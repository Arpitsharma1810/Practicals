//6. To write and execute program for geometric transformation of image
//b. Scaling
img=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q6\Q6img.jpg");
subplot(2,2,1);
title("Original image");
xlabel(string(size(img)));
imshow(img);

width = size(img,'c');
height = size(img,'r');
w = 2;
h = 1; 
mat = [  w  0;
         0  h;
         0  0];
img1=imtransform(img,mat,'affine',width*w,height*h);
subplot(2,2,2);
title("Image width=2X");
xlabel(string(size(img1)));
imshow(img1);


width = size(img,'c');
height = size(img,'r');
w = 1;
h = 2; 
mat = [  w  0;
         0  h;
         0  0];
img1=imtransform(img,mat,'affine',width*w,height*h);
subplot(2,2,3);
title("Image Height=2X");
xlabel(string(size(img1)));
imshow(img1);



width = size(img,'c');
height = size(img,'r');
w = 2;
h = 2; 
mat = [  w  0;
         0  h;
         0  0];
img1=imtransform(img,mat,'affine',width*w,height*h);
subplot(2,2,4);
title("Image width and Height=2X");
xlabel(string(size(img1)));
imshow(img1);
