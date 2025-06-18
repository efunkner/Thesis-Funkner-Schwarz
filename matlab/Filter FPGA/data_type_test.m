close all
clear
clc
%% Vivado einfügen
hdlsetuptoolpath('ToolName','Xilinx Vivado','ToolPath','C:\Xilinx\Vivado\2022.1\bin')
%% Testsignal + Signalfilterung (Matlab-Filter)
Fs = 48000;
% Beispielsignal (z. B. mit tiefem Rauschen)
T = 0.1;
t = 0:1/Fs:T-1/Fs;
x = (sin(2*pi*2500*t)+sin(2*pi*100*t))*2^23; % Mid + Bass
xs = timeseries(x,t);
%%
wl = 32;                            % Wortlänge in Bits
fl = 8;                            % Anz. Bits für "Nachkommerstelle"
DI_input = fixdt(1, wl, fl);
% DI_input = 'double';
model = 'conversion_type_test';      
load_system(model);
out = sim(model);
y_sim = out.y_sim;
t_sim = out.tout;
%%

% Plot
figure();
plot(t,x,t_sim, y_sim);
grid on;