I1 = double(dc);
y = 51;
x = 601;
I1 = I1(x:x+199,y:y+199,:);
I1 = I1 - repmat(min(min(I1,[],1),[],2),[200 200]);
I1 = I1 ./ repmat(max(max(I1,[],1),[],2),[200 200]);
image = I1;

image_noisy = image + randn(size(I1))*(100/255);
image_noisy(image_noisy < 0) = 0;
image_noisy(image_noisy > 1) = 1;
save('denoising.mat','image','image_noisy');
imshow(cat(3,image_noisy(:,:,57),image_noisy(:,:,27),image_noisy(:,:,17)))
