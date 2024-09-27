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
x1=x1(:,end:-1:1); 
for i=1:length(x1) 
x1 = [x1(end) x1(1:end-1)] 
y(i)=sum(x1.*h1) 
end 
disp(y);
