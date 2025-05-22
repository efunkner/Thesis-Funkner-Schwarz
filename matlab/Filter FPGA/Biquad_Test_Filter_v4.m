close all
clear
clc
%% Filter: HP, Elliptic
% Parameter
Fs = 44100;         % Samplingrate (z. B. für Musik), Abtastrate: 44100 Hz -> Musik, 48000 -> Profi Hifi
Fc = 250;           % Grenzfrequenz für Hochpass
Rp = 1;             % Passband-Ripple in dB
Rs = 60;            % Stopband-Dämpfung in dB
n  = 2;             % Filterordnung 2. -> 1. Biquad, 4. -> 2 Biquad etc. => Am Ende mehr Biuquads kaskadieren für bessere Ergebnisse!!
% Normalisierte Frequenz
Wn = Fc / (Fs/2);

% Hochpass entwerfen (elliptisch, 2. Ordnung)
[b, a] = ellip(n, Rp, Rs, Wn, 'high');

% In SOS-Form bringen (optional für Stabilität)
[sos, g] = tf2sos(b, a);

%% Test Stabilität
figure('Color',[1 1 1]);
freqz(b,a,Fc,Fs);

figure('Color',[1 1 1]);
zplane(b,a)

%% Testsignal + Signalfilterung (Matlab-Filter)
% Beispielsignal (z. B. mit tiefem Rauschen)
T = 0.1;
t = 0:1/Fs:T-1/Fs;
x = sin(2*pi*1000*t)+sin(2*pi*50*t); % Mid + Bass

% Filter anwenden
y_m = sosfilt(sos, x) * g;
% Matlab Filter (Reference)
figure();
plot(t,y_m,t,x);
title('Filtered Signal vs. OG Signal')
grid on;
legend('Filtered Signal', 'OG Signal');

%% Quantesierung der Koeffizienten (Fiexed-Point)
wl = 32;                            % Wortlänge in Bits
fl = 16;                            % Anz. Bits für "Nachkommerstelle"
DI_input = fixdt(1, wl, fl);

sos_z = [sos(:,1:3)*g, sos(:,4:6)]; %g wird in die b-Koeffizienten eingerechnet
sos_fix = fi(sos_z,1,16,14);
% kleiner Bleiben
b0 = sos_fix(1,1);
b1 = sos_fix(1,2);
b2 = sos_fix(1,3);
a0 = sos_fix(1,4);  
a1 = sos_fix(1,5);
a2 = sos_fix(1,6);


% Test new Modell
% model = 'biquad_test_v4_old';     %-> Für vhdl-Code
model = 'biquad_test_v4_old_IP';       %-> Für vhdl-Code in IP-Core, Gain entfernt
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
