I = imread('D:/PENGOLAHAN CITRA DIGITAL sem 6/CITRA/rice.png');
canny = edge (I, 'canny');
sobel = edge(I, 'sobel');
robert = edge(I, 'roberts');
prewit = edge(I, 'prewitt');

subplot(2,2,1);
imshow(canny);
title('Canny ');

subplot(2,2,2);
imshow(sobel);
title('Sobel');

subplot(2,2,3);
imshow(robert);
title('Roberts');

subplot(2,2,4);
imshow(prewit);
title('Prewitt');
