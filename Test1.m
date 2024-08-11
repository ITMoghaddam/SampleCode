clc; clear; close all;
x = 0:0.1:10;
y = sin(x);
plot(x,y)
hold on;
plot(x,2*y,'r')