%% ¼ì²â´ý¼ì²âÇøÓò
function [detect_region, top, bot] = crop_detect_region(adjusted_img, region_loc)
left = region_loc(1);
top = region_loc(2);
right = region_loc(1) + region_loc(3) - 1;
bot = region_loc(2) + region_loc(4) - 1;
detect_region = adjusted_img(top:bot, left:right);
end