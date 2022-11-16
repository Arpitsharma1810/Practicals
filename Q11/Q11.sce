//11. Write and execute program for image morphological operations erosion and dilation.
function s = str(img)
 s = 'Size : ' + strcat(string(size(img)), ' * ');
endfunction;
// Image
c = im2bw(imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q11\Image2.jpg"), 0.5);
imshow(c);
figure();
// Structure element
s1 = imcreatese('rect', 3, 3);
s2 = imcreatese('ellipse', 5, 3);
s3 = imcreatese('cross', 3, 3);
// Plotting
subplot(1,3,1), title('Rectegular Element');
 xlabel(str(s1)), imshow(mat2gray(s1));
subplot(1,3,2), title('Ellipctical Element');
 xlabel(str(s2)), imshow(mat2gray(s2));
subplot(1,3,3), title('Cross Structure Element');
 xlabel(str(s3)), imshow(mat2gray(s3));
 figure();
 // dilation
d1 = imdilate(c, s1);
d2 = imdilate(c, s2);
d3 = imdilate(c, s3);
// Plotting
subplot(2,2,1), title('Rectegular Dilation'), imshow(d1);
subplot(2,2,2), title('Ellipctical Dilation'), imshow(d2);
subplot(2,2,3), title('Cross Structure Dilation'), imshow(d3);
