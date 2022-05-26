%% 从图像上设定检测框位置

function ROI = set_detect_region()
% %画出检测范围左边界
% L1 = Line([config.x_left, config.x_left], [1,num_row], 'Color','w','LineStyle','--');
% %画出检测范围右边界
% L2 = Line([config.x_right, config.x_right], [1,num_row], 'Color','w','LineStyle','--');
% %记录检测框坐标
% region_loc = cell(1,num_region);
% y_pos = linespace(1,num_row,num_region+2);
% %预测的框位置
% y_pos = round(y_pos(2:end-1)-150);
% %开始从图像获取检测框
% for i=1:num_region
%     %imrect检测框起始位置
%     position = [config.x_left, y_pos(i),config.x_right-config.x_left+1,300];
h = imrect;
ROI=round(wait(h));
rectangle('Position',ROI,'EdgeColor','g','LineWidth',1);
delete(h);
end