clear all

% Part 3
% sample the sine wave at fewer spots
nsamples_per_cycle1 = 100;
nsamples_per_cycle2 = 5;

x1 = 0 : 2*pi/nsamples_per_cycle1 : 6*pi;
x2 = 0 : 2*pi/nsamples_per_cycle2 : 6*pi;
y1 = 2.5 + 2.5*sin(x1);
y2 = 2.5 + 2.5*sin(x2);

figure(2);clf;
subplot(211); 
plot(x1, y1, 'b-');
title('100 samples per cycle sampling');

subplot(212);
plot(x2, y2, 'ro-'); % add a 'o' marker to each point on graph
title('5 samples per cycle sampling');





