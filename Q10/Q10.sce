/*10. Write a program in C and MATLAB/SCILAB for edge detection using different edge
detection mask*/
img = rgb2gray(imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q10\Image2.jpg"));
title("Original Image"), imshow(img);
sobel = edge(img); // 0.2(Default)
sobel1 = edge(img, thresh = 0.5);
sobel2 = edge(img, thresh = -1);
title("Sobel Masks with threshold = 0.2, 0.5, -1");
figure();
imshow([sobel sobel1 sobel2]);
figure();
pre = edge(img, 'prewitt');
pre1 = edge(img, 'prewitt', thresh = 0.5);
pre2 = edge(img, 'prewitt', thresh = -1);
title("Prewitt Masks with threshold = 0.2, 0.5, -1");
imshow([pre pre1 pre2]);
