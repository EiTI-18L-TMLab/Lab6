maxVal = 2^12 -1;
x = linspace(0,2*pi,255);
y = 0.5 + 0.5*sin(x);
y = maxVal*y;
y = round(y)';

stairs(x/2/pi,y)
box on; grid on;