%% detect_region������
%����ѡȡROI,ѡȡ��ɺ�˫������ROI����
I = imread('D:\workspace\GX\TestData\Input\AIM_gray.jpg');
figure;imagesc(I);
ROI = set_detect_region();
[detect_region,top,bot] = crop_detect_region(I, ROI);