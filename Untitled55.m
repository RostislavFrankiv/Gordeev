%�������� 1
hndlaxis
%�������� 2
%hndgraf
%�������� 3
help xlable
help dtext
help title
%�������� 4
x=[0.07:0.1:0.8]
y=sqrt(1+(4*x).*(sin(x)))
title('������ �������')
xlabel('x')
ylabel('y')
x1=[-1.0:0.1:0.0]
y1=(cos(pi*x1.^2))/sqrt(1-3*x1)
subplot(2,2,1)
plot(x,y,'g+')
subplot(2,2,2)
plot(x1,y1,'b+')
%�������� 5
help comet
 %t = -pi:pi/200:pi;
        %comet(t,tan(sin(t))-sin(tan(t)))

