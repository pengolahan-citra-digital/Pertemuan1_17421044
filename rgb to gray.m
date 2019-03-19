citra = imread('D:/PENGOLAHAN CITRA DIGITAL sem 6/CITRA/dedaunan.png');
citra_gray=(citra(:,:,1)+citra(:,:,2)+citra(:,:,3))/3;
imshow(citra_gray);