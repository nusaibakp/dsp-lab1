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
h1=h1(:,end:-1:1);
hn =[];
for i=1:length(h1)
h1 = [h1(end) h1(1:end-1)]
hn=[hn;h1]
end
y=hn*x1';
disp(y);