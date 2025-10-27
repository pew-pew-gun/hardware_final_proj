% [A0,m0] = imread("butterfly_3x_CONV1_flp.bin", 'bin');
% [A1,m1] = imread("butterfly_3x_GR_flp.bin", 'bin');
% [A2,m2] = imread("butterfly_3x_GT_u8.bin", 'bin');
% [A3,m3] = imread("butterfly_3x_LR_u8.bin", 'bin');

% imwrite(A0,m0,"butterfly_3x_CONV1_flp.png")
% imwrite(A1,m1,"butterfly_3x_GR_flp.png")
% imwrite(A2,m2,"butterfly_3x_GT_u8.png")
% imwrite(A3,m3,"butterfly_3x_LR_u8.png")

% Golden Reference for conv1
fid = fopen('butterfly_3x_CONV1_flp.bin','r');
img = fread(fid, [255, 255], 'float32', 0, 'l'); % 'l' little-endian
fclose(fid);
img = img'                 % transpose (MATLAB reads column-major)
imagesc(img)                % imagesc() automatically rescales Y values


% Golden Reference for SRCNN
fid = fopen('butterfly_3x_GR_flp.bin','r');
img = fread(fid, [255, 255], 'float32', 0, 'l'); % 'l' little-endian
fclose(fid);
img = img'                  % transpose (MATLAB reads column-major)
imagesc(img)                % imagesc() automatically rescales Y values


% img = img .* 255

% I think this is the Super Resolution Golden Reference? idk
% Or maybe it's the bicubic baseline?
fid = fopen('butterfly_3x_GT_u8.bin','r');
img = fread(fid, [255, 255], 'uint8', 0, 'l'); % 'l' little-endian
fclose(fid);
img = img'                  % transpose (MATLAB reads column-major)
imagesc(img)                % imagesc() automatically rescales Y values


% Input LR image for SRCNN
fid = fopen('butterfly_3x_LR_u8.bin','r');
img = fread(fid, [255, 255], 'uint8', 0, 'l'); % 'l' little-endian
fclose(fid);
img = img'                 % transpose (MATLAB reads column-major)
imagesc(img)                % imagesc() automatically rescales Y values

% Or maybe it's the bicubic baseline?
fid = fopen('SRCNN_GR.bin','r');
img = fread(fid, [255, 255], 'float32', 0, 'l'); % 'l' little-endian
fclose(fid);
img = img'                  % transpose (MATLAB reads column-major)
imagesc(img)                % imagesc() automatically rescales Y values


% Input LR image for SRCNN
fid = fopen('SRCNN_output.bin','r');
img = fread(fid, [255, 255], 'float32', 0, 'l'); % 'l' little-endian
fclose(fid);
img = img'                 % transpose (MATLAB reads column-major)
imagesc(img)                % imagesc() automatically rescales Y values
