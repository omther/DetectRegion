%% ��ͼ�����趨����λ��

function ROI = set_detect_region()
% %������ⷶΧ��߽�
% L1 = Line([config.x_left, config.x_left], [1,num_row], 'Color','w','LineStyle','--');
% %������ⷶΧ�ұ߽�
% L2 = Line([config.x_right, config.x_right], [1,num_row], 'Color','w','LineStyle','--');
% %��¼��������
% region_loc = cell(1,num_region);
% y_pos = linespace(1,num_row,num_region+2);
% %Ԥ��Ŀ�λ��
% y_pos = round(y_pos(2:end-1)-150);
% %��ʼ��ͼ���ȡ����
% for i=1:num_region
%     %imrect������ʼλ��
%     position = [config.x_left, y_pos(i),config.x_right-config.x_left+1,300];
h = imrect;
ROI=round(wait(h));
rectangle('Position',ROI,'EdgeColor','g','LineWidth',1);
delete(h);
end