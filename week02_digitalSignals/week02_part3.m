clear all

% Part 3

% Decrease this dx parameter until you can properly recognize the signal
dx = 2;

x1 = 0 : dx : 6*pi;
y1 = 2.5 + 2.5*sin(x1);

figure(2);clf;
plot(x1, y1, 'bo-');





