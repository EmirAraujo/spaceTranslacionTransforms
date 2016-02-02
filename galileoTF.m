%EmirAraujo
%emiraraujoing@gmail.com
%
clear, clc, close all;

t = 0:0.01:10;
x1 = ones(1,length(t));
v = 2


x = x1 + v*t;
y1=ones(length(t));
y = y1; 

z1=zeros(length(t));
z = z1;

t1 = t;

figure(1)
for i = 1:length(x1)
    
    subplot(2,1,1)
    plot(x1(i),y1(i),'r.')
    title('sistema de referencia invercial x1 ');
    axis([0 20 0 2])
    
    subplot(2,1,2)
    plot(x(i),y(i),'r.')
    title('sistema de referencia constante x');
    axis([min(x) max(x) 0 2])
    pause(0.0001)

end
