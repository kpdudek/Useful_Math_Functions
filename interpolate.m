function y_d = interpolate(x_d,x1,x2,y1,y2)

%%% This function linearly interpolates between the points y1 and y2 for
%%% known values of x
%%% y_d = y desired, the value between y1 and y2 as a linear function of x

slope = (y2-y1)/(x2-x1);
x_difference = x_d - x1;

y_d = slope*x_difference + y1;

end