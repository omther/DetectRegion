%% detect_region主函数
%用于选取ROI,选取完成后双击保存ROI即可
I = imread('D:\workspace\GX\TestData\Input\AIM_gray.jpg');
figure;imagesc(I);
ROI = set_detect_region();
[detect_region,top,bot] = crop_detect_region(I, ROI);