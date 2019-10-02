% sinusoida

clear;
clc;

x = [0:pi/20:2*pi];
y = sin(x);
yCos = cos(x);
plot(x,y,  'g *' , x, yCos, 'o')
grid on;
hold on;
