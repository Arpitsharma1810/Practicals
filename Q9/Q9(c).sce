//c. Apply IFFT to reconstruct image
S2 = ft_img .* fftshift(G11);
bwh_l = uint8(ifft(S2));
S2 = ft_img .* fftshift(H11);
bwh_h = uint8(ifft(S2));
subplot(121), title('DFT Butterworth Low Pass Image'), imshow(bwh_l);
subplot(122), title('DFT Butterworth High Pass Image'),imshow(bwh_h);
