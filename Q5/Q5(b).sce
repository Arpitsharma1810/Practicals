function eq_img = histeq(img)
[mr,nc] = size(img);
no_pixels = mr * nc;
eq_img = zeros(mr,nc,'uint8');


// Counting Frequency & probability of every pixel in img
[fq, bins] = imhist(img, 256);
probf = fq./no_pixels;

// Cumulative Distribution Probability is calculated

cum = cumsum(fq);
probc = cum./no_pixels;
output = round(bins .* probc);

// Creating Equalized Image
for i = 1:mr
    for j = 1:nc
        eq_img(i,j) = output(img(i,j) + 1);
    end,
end;

endfunction;

A=imread("C:\Users\Hp\OneDrive\Desktop\DIP Practicals\Q5\Q5 img.jpeg");
subplot(1,2,1),title("Original Image "),imshow(A);
subplot(1,2,2),title("Original Histogram"),imhist(rgb2gray(A),[],1);
figure();
he_img = histeq(rgb2gray(A));
subplot(1,2,1),title("Equalized Image "),imshow(he_img);
subplot(1,2,2),title("Histogram Equalization"),imhist(he_img,[],1);
