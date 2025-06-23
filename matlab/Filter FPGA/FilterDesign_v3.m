close all
clear
clc
%% Filterkoeffizienten laden
% load('Filter_WorkSpace_v3.mat') % Butter_HP_4_300, Butter_TP_4_6000

%% Vivado einfügen
hdlsetuptoolpath('ToolName','Xilinx Vivado','ToolPath','C:\Xilinx\Vivado\2022.1\bin')
%% Hochpass Filter
Fs = 48000;
% Beispielsignal (z. B. mit tiefem Rauschen)
T = 0.1;
t = 0:1/Fs:T-1/Fs;
scale = 1;
freq1 = 2500;
freq2 = 100;
% Testsignal für Prüfen
x = scale*(sin(2*pi*freq1*t)+sin(2*pi*freq2*t)); % Mid + Bass
xs = timeseries(x,t);
x_soll = scale*sin(2*pi*2500*t);
% Filter anwenden als referenz
y_m = sosfilt(SOS_HP, x)*prod(G_HP);

% Simulink Filter anwenden
wl = 32;                            % Wortlänge in Bits
fl = 16;                            % Anz. Bits für "Nachkommerstelle"
DI_input = fixdt(1, wl, fl);

sos = SOS_HP;
g = G_HP;

model = 'biquad_Filter_v8_IP';      
load_system(model);
out = sim(model);
y_sim = out.y_sim;
t_sim = out.tout;

%% Tiefdpass Filter
Fs = 48000;
% Beispielsignal (z. B. mit tiefem Rauschen)
T = 0.01;
t = 0:1/Fs:T-1/Fs;
scale = 1;
freq1 = 10000;
freq2 = 400;
% Testsignal für Prüfen
x = scale*(sin(2*pi*freq1*t)+sin(2*pi*freq2*t)); % Mid + Bass
xs = timeseries(x,t);
x_soll = scale*sin(2*pi*1000*t);
% Butter_TP_4_1000
% Filter anwenden
y_m = sosfilt(SOS_TP, x)*prod(G_TP);

% Simulink Filter anwenden
wl = 32;                            % Wortlänge in Bits
fl = 16;                            % Anz. Bits für "Nachkommerstelle"
DI_input = fixdt(1, wl, fl);

sos = SOS_TP;
g = G_TP;

model = 'biquad_Filter_v8_IP';      
load_system(model);
out = sim(model);
y_sim = out.y_sim;
t_sim = out.tout;

%% Plot: Signal, Matlab-Filter, Simulink-Filter
figure();
plot(t,x,t,y_m); % Signal + Matlab-Filter
hold on;
plot(t_sim,y_sim);
title('Vergleich Signale')
grid on;
legend('Signal','Matlab Filter', 'Similink Filter');