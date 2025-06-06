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
xs = timeseries(x,t);
% Filter anwenden
y_m = sosfilt(sos, x) * g;
% Matlab Filter (Reference)
figure();
plot(t,y_m,t,x);
title('Filtered Signal vs. OG Signal')
grid on;
legend('Filtered Signal', 'OG Signal');
%%

wl = 32;                            % Wortlänge in Bits
fl = 16;                            % Anz. Bits für "Nachkommerstelle"
DI_input = fixdt(1, wl, fl);

%model = 'biquad_test_v4_old_IP_test';       %-> Für vhdl-Code in IP-Core, Gain entfernt
model = 'biquad_test_v5_old_IP_test';       %-> Für vhdl-Code in IP-Core, Gain entfernt
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
%% Vivado einfügen
hdlsetuptoolpath('ToolName','Xilinx Vivado','ToolPath','C:\Xilinx\Vivado\2022.1\bin')
%%
% detektor für ende eines Signals
tlast = [false(1, length(x)-1), true];