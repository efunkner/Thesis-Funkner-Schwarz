close all
clear
clc
%% Filter Entferfen (TP, ellip)
Fs = 44100;            % Abtastrate: 44100 Hz -> Musik, 48000 -> Profi Hifi 
Fc = 1000;             % Grenzfrequenz
WC = Fc/(Fs/2);
Rp = 0.5;                % Passband Ripple in dB
Rs = 60;               % Stopband-Dämpfung in dB

% Entwurf
[b, a] = ellip(2, Rp, Rs, WC);

% In Biquad-Form bringen
[sos, g] = tf2sos(b, a);

%% Filter Entferfen (TP, butter) -> verwende diesen Filter wegen der Soundqualität
Fs = 44100;            % Abtastrate: 44100 Hz -> Musik, 48000 -> Profi Hifi
Fc = 1000;             % Grenzfrequenz
WC = Fc/(Fs/2);
Rp = 0.5;                  % Passband Ripple in dB
Rs = 60;                   % Stopband-Dämpfung in dB


% Entwurf
[b, a] = butter(2,WC,'low');

% In Biquad-Form bringen
[sos, g] = tf2sos(b, a);

%% Test Stabilität
figure('Color',[1 1 1]);
freqz(b,a,Fc,Fs);

figure('Color',[1 1 1]);
zplane(b,a)
%% Test Signal 1
T = 0.02;
t = 0:1/Fs:T-1/Fs;
x = 2*sin(2*pi*500*t)+1*sin(2*pi*5000*t);
% Filter with MatlabFilter
y_m = sosfilt(sos, x)*g;
%% Matlab Filter (Reference)
figure();
plot(t,y_m,t,x);
title('Filtered Signal vs. OG Signal')
grid on;
legend('Filtered Signal', 'OG Signal');
%% Quantesierung der Koeffizienten (Fiexed-Point)
wl = 32;
fl = 26;
DI_input = fixdt(1, wl, fl);

sos_fix = fi(sos,1,16,14);
% g ist als Gain-Block im Diagramm verbaut, damitt die Koeffizienten
g_fix = fi(g,1,16,14);
% kleiner Bleiben
b0 = sos_fix(1,1);
b1 = sos_fix(1,2);
b2 = sos_fix(1,3);
a0 = sos_fix(1,4);  
a1 = sos_fix(1,5);
a2 = sos_fix(1,6);


% Test new Modell
model = 'biquad_test_v3_old';
load_system(model);
out = sim(model);
y_sim = out.y_sim;
t_sim = out.tout;

figure();
plot(t,y_m,t_sim,y_sim);
title('Matlab Filter vs. Similink Filter')
grid on;
legend('Matlab Filter', 'Similink Filter');
%% Vivado einfügen
hdlsetuptoolpath('ToolName','Xilinx Vivado','ToolPath','C:\Xilinx\Vivado\2022.1\bin')