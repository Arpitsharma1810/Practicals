//Q8. Write and execute programs to use spatial low pass and high pass filters
img=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q8\Q8 img.jpeg");
subplot(2,2,1);
title("Original Image");
imshow(img);

g_filter = fspecial('gaussian',[6,6],10);
subplot(2,2,2);
title("Spatial Low Pass filter");
img1=imfilter(img,g_filter);
imshow(img1);

subplot(2,2,3);
title("Original Image");
imshow(img);

l_filter = fspecial('laplacian');
subplot(2,2,4);
title("Spatial High Pass filter");
img1=imfilter(img,l_filter);
imshow(img1);
