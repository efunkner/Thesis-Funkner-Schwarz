close all
clear
clc
%% Filterkoeffizienten laden
load('HP_LP_BP_BS_Butter_2.mat') % HP/LP Butter 2.Order Fc = 1kHz, Fs = 48kHz / BP/BS Butter 2.Order Fc1 = 500/Fc2 = 2kHz, FS = 48kHz
%% Vivado einfügen
hdlsetuptoolpath('ToolName','Xilinx Vivado','ToolPath','C:\Xilinx\Vivado\2022.1\bin')

%% Hochpass Filter 2.Order
Fs = 48000;
% Beispielsignal (z. B. mit tiefem Rauschen)
T = 0.1;
t = 0:1/Fs:T-1/Fs;
scale = 1;
freq1 = 2500;
freq2 = 100;
% Testsignal für Prüfen
x = scale*(sin(2*pi*freq1*t)+sin(2*pi*freq2*t)); 
xs = timeseries(x,t);
% Filter anwenden als referenz
y_m = sosfilt(SOS_HP, x)*prod(G_HP);

% Simulink Filter anwenden
wl = 32;                            % Wortlänge in Bits
fl = 16;                            % Anz. Bits für "Nachkommerstelle"
DI_input = fixdt(1, wl, fl);

sos = SOS_HP;
g = G_HP;
%
model = 'biquad_Filter_v8_IP_2';      
load_system(model);
out = sim(model);
y_sim = out.y_sim;
t_sim = out.tout;

% Plot: Signal, Matlab-Filter, Simulink-Filter
figure();
plot(t,x,t,y_m); % Signal + Matlab-Filter
hold on;
plot(t,y_m, t_sim,y_sim);
title('Vergleich Signale')
grid on;
legend('Signal','Matlab Filter', 'Similink Filter');

%% Tiefdpass Filter 2. Ordnung
Fs = 48000;
% Beispielsignal (z. B. mit tiefem Rauschen)
T = 0.01;
t = 0:1/Fs:T-1/Fs;
scale = 1;
freq1 = 10000;
freq2 = 400;
% Testsignal für Prüfen
x = scale*(sin(2*pi*freq1*t)+sin(2*pi*freq2*t)); 
xs = timeseries(x,t);
% Butter_TP_4_1000
% Filter anwenden
y_m = sosfilt(SOS_LP, x)*prod(G_LP);

% Simulink Filter anwenden
wl = 32;                            % Wortlänge in Bits
fl = 16;                            % Anz. Bits für "Nachkommerstelle"
DI_input = fixdt(1, wl, fl);

sos = SOS_LP;
g = G_LP;

model = 'biquad_Filter_v8_IP_2';      
load_system(model);
out = sim(model);
y_sim = out.y_sim;
t_sim = out.tout;

% Plot: Signal, Matlab-Filter, Simulink-Filter
figure();
plot(t,x,t,y_m); % Signal + Matlab-Filter
hold on;
plot(t_sim,y_sim);
title('Vergleich Signale')
grid on;
legend('Signal','Matlab Filter', 'Similink Filter');

%% Bandpass Filter 2. Ordnung
Fs = 48000;
% Beispielsignal (z. B. mit tiefem Rauschen)
T = 0.01;
t = 0:1/Fs:T-1/Fs;
scale = 1;
freq1 = 300;
freq2 = 1000;
freq3 = 5000;
% Testsignal für Prüfen
x = scale*(sin(2*pi*freq1*t)+sin(2*pi*freq2*t)+sin(2*pi*freq3*t)); 
xs = timeseries(x,t);
% Butter_TP_4_1000
% Filter anwenden
y_m = sosfilt(SOS_BP, x)*prod(G_BP);

% Simulink Filter anwenden
wl = 32;                            % Wortlänge in Bits
fl = 16;                            % Anz. Bits für "Nachkommerstelle"
DI_input = fixdt(1, wl, fl);

sos = SOS_BP;
g = G_BP;

model = 'biquad_Filter_v8_IP_2';      
load_system(model);
out = sim(model);
y_sim = out.y_sim;
t_sim = out.tout;

% Plot: Signal, Matlab-Filter, Simulink-Filter
figure();
plot(t,x,t,y_m); % Signal + Matlab-Filter
hold on;
plot(t_sim,y_sim);
title('Vergleich Signale')
grid on;
legend('Signal','Matlab Filter', 'Similink Filter');

%% Bandstop Filter 2. Ordnung
Fs = 48000;
% Beispielsignal (z. B. mit tiefem Rauschen)
T = 0.01;
t = 0:1/Fs:T-1/Fs;
scale = 1;
freq1 = 300;
freq2 = 1000;
freq3 = 5000;
% Testsignal für Prüfen
x = scale*(sin(2*pi*freq1*t)+sin(2*pi*freq2*t)+sin(2*pi*freq3*t)); 
xs = timeseries(x,t);
% Butter_TP_4_1000
% Filter anwenden
y_m = sosfilt(SOS_BS, x)*prod(G_BS);

% Simulink Filter anwenden
wl = 32;                            % Wortlänge in Bits
fl = 16;                            % Anz. Bits für "Nachkommerstelle"
DI_input = fixdt(1, wl, fl);

sos = SOS_BS;
g = G_BS;

model = 'biquad_Filter_v8_IP_2';      
load_system(model);
out = sim(model);
y_sim = out.y_sim;
t_sim = out.tout;

% Plot: Signal, Matlab-Filter, Simulink-Filter
figure();
plot(t,x,t,y_m); % Signal + Matlab-Filter
hold on;
plot(t_sim,y_sim);
title('Vergleich Signale')
grid on;
legend('Signal','Matlab Filter', 'Similink Filter');