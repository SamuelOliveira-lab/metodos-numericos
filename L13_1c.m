close all
clear
clc

f = @(x) exp(-x) .* cos(x);

a = 0;
b = (3*pi)/2;
N = 2;

RTG(f, a, b, N);
