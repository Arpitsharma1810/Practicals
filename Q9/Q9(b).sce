//b. Perform low pass and high pass filtering in frequency domain
G11 = mkfftfilter(img, 'butterworth1', 0.3);
H11 = 1 - G11;
subplot(121), title('DFT Butterworth Low Pass Image'), imshow(G11);
subplot(122), title('DFT Butterworth High Pass Image'),imshow(H11);
