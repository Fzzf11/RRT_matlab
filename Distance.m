function distance = Distance(x1_x,x1_y,x2_x,x2_y)
    x_dis = x1_x-x2_x;
    y_dis = x1_y-x2_y;

    distance = (x_dis^2+y_dis^2)^0.5;

end

