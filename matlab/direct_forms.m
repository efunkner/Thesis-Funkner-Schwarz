close all
clear
clc
%% Filterparameter:
% Filterordnung
N = 2;

% Abtastfrequenz für Audioanwendungen in Hz
fs = 48000; % CD-Audio
% fs = 48000; % Studio Audio

% Grenzfrequenzen (in Hz)
fc_lp = 1000;          % Tiefpass

% Normierte Frequenzen (digital)
Wc_lp = fc_lp/(fs/2);

% Butterworth TP
[blp_b, blp_a] = butter(N, Wc_lp, 'low');
disp(['Butterworth TP: b = [', num2str(blp_b, ' %.6f'), '], a = [', num2str(blp_a, ' %.6f'), ']'])

[sos,g] = tf2sos(blp_b,blp_a);
% Numerator und Denominator extrahieren
num = sos(:, 1:3);   % b0, b1, b2
den = sos(:, 4:6);   % a0, a1, a2

% Gain in ersten Numerator einrechnen
num(1, :) = g * num(1, :);

% Manuelle Zuweisung für z. B. 1. Sektion:
b_0 = num(1,1);
b_1 = num(1,2);
b_2 = num(1,3);

a_0 = den(1,1);
a_1 = den(1,2);
a_2 = den(1,3);
% Test Signal:
T = 0.1;
t = 0:1/fs:T-1/fs;
scale = 1;
freq1 = 2500;
freq2 = 100;
% Testsignal für Prüfen
x = scale*(sin(2*pi*freq1*t)+sin(2*pi*freq2*t)); 

%%
model = 'direct_forms';      
load_system(model);
out = sim(model);
DF1_out = out.DF1_out;
DF2_out = out.DF2_out;
DF2T_out = out.DF2T_out;
t_out = out.tout;

figure();
plot(t_out,DF1_out,t_out,DF2_out,t_out,DF2T_out);
title('Ausgabe')
grid on;
legend('DF1', 'DF2', 'DF2T');
