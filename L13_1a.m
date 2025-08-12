close all
clear
clc

f = @(x) 2 + 25*x - 200*x.^2 + 675*x.^3 - 900*x.^4 + 400*x.^5;

a = 0; 
b = 1.2;
N = 4;

RTG(f, a, b, N);



