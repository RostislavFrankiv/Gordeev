%Завдання 1.1
hndlaxis

%Завдання 1.3
hndlgraf

%Завдання 2
help xlable
help dtext
help title

%Завдання 3 
x=[0.07:0.1:0.8] %3.1
y=sqrt(1+(4*x).*(sin(x))) %3.1
subplot(1,1,1)%3.2
plot(x,y,'ro')
title('Графік функцій')
xlabel('x')
ylabel('y')

x1=[-1.0:0.1:0.0]
y1=(cos(pi*x1.^2))/sqrt(1-3*x1)
subplot(2,2,1)
plot(x,y,'g+')
subplot(2,2,2)
plot(x1,y1,'b+')
%Завдання 4
help comet
 t = -pi:pi/200:pi;
        comet(t,tan(sin(t))-sin(tan(t)))



