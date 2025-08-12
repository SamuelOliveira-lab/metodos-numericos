close all
clear
clc

f = @(x) sin(x);

a = 0.2;
b = 1.8;
N = 40;

RTG(f, a, b, N);
