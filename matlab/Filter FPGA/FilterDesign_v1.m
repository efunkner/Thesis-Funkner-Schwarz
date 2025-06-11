close all
clear
clc
%% Filter Koeffizienten Laden
load('Filter_WorkSpace_v1.mat') % Butter_HP_4_2500, Butter_TP_4_1000
% load('Filter_WorkSpace_v2.mat') % Butter_HP_4_2500, Elliptic_TP_4_1000_1_40
%% Vivado einfügen
hdlsetuptoolpath('ToolName','Xilinx Vivado','ToolPath','C:\Xilinx\Vivado\2022.1\bin')
%% HP-Filter: Testsignal + Signalfilterung (Matlab-Filter)
Fs = 48000;
% Beispielsignal (z. B. mit tiefem Rauschen)
T = 0.1;
t = 0:1/Fs:T-1/Fs;
x = sin(2*pi*2500*t)+sin(2*pi*100*t); % Mid + Bass
xs = timeseries(x,t);
x_soll = sin(2*pi*2500*t);
% Butter_HP_4_2500
% Filter anwenden
y_m = sosfilt(SOS_HP, x)*prod(G_HP);

% Plot
figure();
plot(t,y_m,t,x,t,x_soll);
title('Filtered Signal vs. OG Signal')
grid on;
legend('Filtered Signal', 'OG Signal','Soll Signal');

% HP-Filter: Simulink
wl = 32;                            % Wortlänge in Bits
fl = 16;                            % Anz. Bits für "Nachkommerstelle"
DI_input = fixdt(1, wl, fl);

sos = SOS_HP;
g = G_HP;

model = 'biquad_Filter_v7_IP';      
load_system(model);
out = sim(model);
y_sim = out.y_sim;
t_sim = out.tout;

figure();
plot(t,y_m);
hold on;
plot(t_sim,y_sim);
title('Matlab Filter vs. Similink Filter')
grid on;
legend('Matlab Filter', 'Similink Filter');

%% TP-Filter: Testsignal + Signalfilterung (Matlab-Filter)
Fs = 48000;
% Beispielsignal (z. B. mit tiefem Rauschen)
T = 0.01;
t = 0:1/Fs:T-1/Fs;
x = sin(2*pi*1000*t)+sin(2*pi*5000*t); % Mid + Bass
xs = timeseries(x,t);
x_soll = sin(2*pi*1000*t);
% Butter_TP_4_1000
% Filter anwenden
y_m = sosfilt(SOS_TP, x)*prod(G_TP);

% Plot
figure();
plot(t,y_m,t,x,t,x_soll);
title('Filtered Signal vs. OG Signal')
grid on;
legend('Filtered Signal', 'OG Signal','Soll Signal');

% TP-Filter: Simulink
wl = 32;                            % Wortlänge in Bits
fl = 16;                            % Anz. Bits für "Nachkommerstelle"
DI_input = fixdt(1, wl, fl);
%DI_input = 'double';
sos = SOS_TP;
g = G_TP;




model = 'biquad_Filter_v7_IP';      
load_system(model);
out = sim(model);
y_sim = out.y_sim;
t_sim = out.tout;

figure();
plot(t,y_m);
hold on;
plot(t_sim,y_sim);
title('Matlab Filter vs. Similink Filter')
grid on;
legend('Matlab Filter', 'Similink Filter');
%%
sos = [SOS_TP(1,1:3)*G_TP(1,1),SOS_TP(1,4:6),SOS_TP(2,1:3)*G_TP(2,1),SOS_TP(2,4:6)]
