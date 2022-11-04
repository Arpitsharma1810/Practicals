//(d). Contrast stretching
gray=imread(fullpath(getIPCVpath()+'images/Lena_dark.png'));
maxi=max(gray(:));
mini=min(gray(:));
subplot(1,2,1), title('Original Image'); imshow(gray);
subplot(1,2,2),title("Original Histogram"),imhist(gray,[],1);
newimg=(gray-mini)*(255/(maxi-mini));
figure();
subplot(1,2,1), title('Contrast Image'); imshow(newimg);
subplot(1,2,2),title("Original Histogram"),imhist(newimg,[],1);
