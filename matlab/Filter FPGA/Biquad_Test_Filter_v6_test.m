close all
clear
clc
%% Filter: HP, butter
% Parameter
Fs = 48000;         % Samplingrate (z. B. für Musik), Abtastrate: 44100 Hz -> Musik, 48000 -> Profi Hifi
Fc = 1000;          % Grenzfrequenz für Hochpass
n  = 2;             % Filterordnung 2. -> 1. Biquad, 4. -> 2 Biquad etc. => Am Ende mehr Biuquads kaskadieren für bessere Ergebnisse!!

% Normalisierte Frequenz
Wn = Fc / (Fs/2);

% Hochpass entwerfen (elliptisch, 2. Ordnung)
[b, a] = butter(n,Wn,"high");

% In SOS-Form bringen (optional für Stabilität)
[sos, g] = tf2sos(b, a);

%% Test Stabilität
figure('Color',[1 1 1]);
freqz(b,a,Fc,Fs);

figure('Color',[1 1 1]);
zplane(b,a)
%%
% Filter 1: Direct Form
Hd1 = dfilt.df2t(b, a);

% Filter 2: SOS-Form mit Verstärkung
Hd2 = dfilt.df2tsos(sos, g);

fvtool(Hd1, Hd2);
%%
y1 = filter(Hd1,x);
y2 = filter(Hd2,x);

figure();
plot(t,y1,t,y2);
grid on;
legend('Filter 1', 'Filter 2');


%% Testsignal + Signalfilterung (Matlab-Filter)
% Beispielsignal (z. B. mit tiefem Rauschen)
T = 0.1;
t = 0:1/Fs:T-1/Fs;
x = sin(2*pi*1000*t)+sin(2*pi*50*t); % Mid + Bass
xs = timeseries(x,t);
% Filter anwenden
y_m = sosfilt(sos, x);
% y_m = filtfilt(sos,g, x);
y_m2 = filter(b,a,x);
% Matlab Filter (Reference)
figure();
plot(t,y_m2,t,y_m);
title('Filtered Signal vs. OG Signal')
grid on;
legend('Filtered Signal', 'OG Signal');

%%
sos1 = sos(1,:);
sos2 = sos(2,:);
%%
wl = 32;                            % Wortlänge in Bits
fl = 16;                            % Anz. Bits für "Nachkommerstelle"
DI_input = fixdt(1, wl, fl);

model = 'biquad_test_v6_old_IP';      
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

sos(:, 1:3)