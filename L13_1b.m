close all
clear
clc

f = @(x) exp(3*x) + 5*x + 20;

a = 0;
b = 1.1;
N = 11;

RTG(f, a, b, N);
