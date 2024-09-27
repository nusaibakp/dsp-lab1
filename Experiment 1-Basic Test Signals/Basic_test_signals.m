clc;
clear all;
close all;
t1=-5:1:5;
y1=[zeros(1,5),ones(1,1),zeros(1,5)];
subplot(3,3,1);
stem(t1,y1);
xlabel('Time (s)');
ylabel('Amplitude');
title('Unit impulse');
t2=0:0.01:1;
f=5;
y2=square(2*pi*f*t2);
subplot(3,3,2);
plot(t2,y2);
hold on;
stem(t2,y2);
legend("continuous","Discrete")
xlabel('Time (s)');
ylabel('Amplitude');
title('Bipolar pulse');
t3=0:0.1:1;
y3=abs(square(2*pi*f*t3));
subplot(3,3,3);
plot(t3,y3);
hold on;
stem(t3,y3);

ylim([-2,2]); 
legend("continuous","Discrete")
xlabel('Time (s)');
ylabel('Amplitude');
title('Unipolar pulse');
t4=0:1:10;
y4=t4;
subplot(3,3,4);
plot(t4,y4);
hold on;
stem(t4,y4);
legend("continuous","Discrete")
xlabel('Time (s)');
ylabel('Amplitude');
title('Ramp signal');
f1=10;
t5=0:0.025:1;
y5=sin(2*pi*f1*t5);
subplot(3,3,5);
plot(t5,y5);
hold on;
stem(t5,y5);
legend("continuous","Discrete")
xlabel('Time (S)');
ylabel('Amplitude');
title('Triangular signal');
t6=0:0.01:1;

y6=sin(2*pi*f1*t6);
subplot(3,3,6);
plot(t6,y6);
hold on;
stem(t6,y6);
legend("continuous","Discrete")
xlabel('Time (s)');
ylabel('Amplitude');
title('sine signal');
t7=0:0.01:1;
y7=cos(2*pi*f*t7);
subplot(3,3,7);
plot(t7,y7);
hold on;
stem(t7,y7);
legend("continuous","Discrete")
xlabel('Time (s)');
ylabel('Amplitude');
title('cosine signal');
t8=0:0.1:10;
y8=exp(t8);
subplot(3,3,8);
plot(t8,y8);
hold on;
stem(t8,y8);
xlabel('Time (s)');
ylabel('Amplitude');
legend("continuous","Discrete")
