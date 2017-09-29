%Завдання 5%
who
whos
clear
clc

%Завдання 6%
format long 
a=5.09
b=4.32
c=256
x1=((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x2=((-b)-sqrt((b^2)-(4*a*c)))/(2*a)
%Перевірка%
y1=(a*(x1^2))+(b*x1)+c
y2=(a*(x2^2))+(b*x2)+c
fprintf ('Рівняння %gx^2+%gx+%g=0  Корені x1=%g%fi, x2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))

format long e
a=5.09
b=4.32
c=256
x1=((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x2=((-b)-sqrt((b^2)-(4*a*c)))/(2*a)
%Перевірка%
y1=(a*(x1^2))+(b*x1)+c
y2=(a*(x2^2))+(b*x2)+c
fprintf ('Рівняння %gx^2+%gx+%g=0 \n Корені x1=%g%fi, \nx2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))
%format short для порівняння із format long e%
format short
a=5.09
b=4.32
c=256
x1=((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x2=((-b)-sqrt((b^2)-(4*a*c)))/(2*a)
%Перевірка%
y1=(a*(x1^2))+(b*x1)+c
y2=(a*(x2^2))+(b*x2)+c
fprintf ('Рівняння %gx^2+%gx+%g=0  Корені x1=%g%fi, x2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))

'Завдання 7'
z1=2.71*exp(i*pi/12)
real(z1)
imag(z1)
z2=0.7+4i
z2=(sqrt(1649)/10)*exp(i*atan(40/7))
z3=1.31*exp(-1*5*pi/12)
z4=-8-3*i
k=sqrt((z1)/z2)*z3-z4
%за допомогою допоміжньої програми перетворив k(експотенціальне) у
%k(комплексне)
k=(sqrt(7604976994)/10000)*exp(i*atan(28445/82437))

%Завдання 7(4)%
format long
z=102.2
exp(i*z)
cos(z)+i*sin(z)






