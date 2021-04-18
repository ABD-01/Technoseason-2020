a = imread('287438734.jpg');
a = rgb2gray(a);
a = imresize(a,0.67);

c = edge(a,'Roberts',0.0299);

imshow(c, 'Colormap', [1 1 1; 1 0 1]);
