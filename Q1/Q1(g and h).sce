//Q1(g)Separate color image in three R G & B planes
img=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Image1.jpg");
r = size(img, 1);
c = size(img, 2);

R = zeros(r, c, 3);
G = zeros(r, c, 3);
B = zeros(r, c, 3);

R(:, :, 1) = img(:, :, 1);
G(:, :, 2) = img(:, :, 2);
B(:, :, 3) = img(:, :, 3);

subplot(2,2,1); title("Original Image");imshow(img);
subplot(2,2,2); title("Red Plane Image");imshow(uint8(R));
subplot(2,2,3); title("Green Plane Image");imshow(uint8(G));
subplot(2,2,4); title("Blue Plane Image");imshow(uint8(B));
figure();

//(h)h. Create color image using R, G and B three separate planesS
merged =(uint8(R))+(uint8(G))+(uint8(B));
    
subplot(3,3,2),title("Original Image"), imshow(img);
subplot(3,3,4),title("Red Plane Image"), imshow((uint8(R)));
subplot(3,3,5),title("Green Plane Image"), imshow((uint8(G)));
subplot(3,3,6),title("Blue Plane Image"), imshow((uint8(B)));
subplot(3,3,8),title("Merged RGB Planes Image"), imshow(merged);
