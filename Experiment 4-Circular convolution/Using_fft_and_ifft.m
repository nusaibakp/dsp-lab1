clc; 
clear all; 

close all; 
x=[1 2 3 1]; 
h=[2 3 4 5 6]; 
l=length(x); 
m=length(h); 
n=max(l,m); 
x1=[x zeros(1,n-l)]; 
h1=[h zeros(1,n-m)]; 
x2=fft(x1); 
h2=fft(h1); 
y2=x2.*h2; 
y=ifft(y2); 
yin=[0:n-1]; 
disp(y);