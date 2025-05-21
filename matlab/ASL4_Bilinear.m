clc
clearvars
close all
format compact
%
%% Analoger Biquad Filter
% Bilinear Transformation basierend auf dem Experiment 4 der
% Biquad Schaltung aus Analog System Lab Kit PRO

% Spezifikation
R = 1000;
C = 100 * 10^-9;
w0 = 1 / (R*C);
Q = 4.7;
fs = 44100;


%Tiefpass Zähler
TP_nums = [0, 0, w0^2];
%Hochpass Zähler
HP_nums = [1, 0, 0];
%Bandpass Zähler
BP_nums = [0, -w0, 0];
%Bandstop Zähler
BS_nums = [1, 0, w0^2];
%Nenner
dens = [1, w0/Q, w0^2];

% Plot des analogen Frequenzgangs

[Hs_TP, ws_TP] = freqs(TP_nums,dens);
[Hs_HP, ws_HP] = freqs(HP_nums,dens);
[Hs_BP, ws_BP] = freqs(BP_nums,dens);
[Hs_BS, ws_BS] = freqs(BS_nums,dens);

figure(1);
plot([ws_TP ws_HP ws_BP ws_BS]/(2*pi), mag2db(abs([Hs_TP Hs_HP Hs_BP Hs_BS])));
grid on
title("Analoge Biquad");
xlabel("Frequenz");
ylabel("Amplitude in dB");
xlim([0 w0]);
ylim([-30 15]);
legend(["Tiefpass" "Hochpass" "Bandpass" "Bandsperre"]);
%

%% Bilineartransformation

%Tiefpass
[TP_numz, TP_denz] = bilinear(TP_nums,dens,fs);
[Hz_TP, wz_TP] = freqz(TP_numz,TP_denz);
%Hochpass
[HP_numz, HP_denz] = bilinear(HP_nums,dens,fs);
[Hz_HP, wz_HP] = freqz(HP_numz,HP_denz);
%Bandpass
[BP_numz, BP_denz] = bilinear(BP_nums,dens,fs);
%Bandstop
[BS_numz, BS_denz] = bilinear(BS_nums,dens,fs);



[Hz_BP, wz_BP] = freqz(BP_numz,BP_denz);
[Hz_BS, wz_BS] = freqz(BS_numz,BS_denz);

figure(2);
plot([wz_TP wz_HP wz_BP wz_BS]*fs/(2*pi),mag2db(abs([Hz_TP Hz_HP Hz_BP Hz_BS])));
hold on;
plot([ws_TP ws_HP ws_BP ws_BS]/(2*pi), mag2db(abs([Hs_TP Hs_HP Hs_BP Hs_BS])));
grid on
title("Digitale Biquad");
xlabel("Frequenz");
ylabel("Amplitude in dB");
xlim([0 w0]);
ylim([-30 15]);
legend(["Tiefpass" "Hochpass" "Bandpass" "Bandsperre"]);

%% Koeffizeinten des digitalen Biquads
fprintf('\nKOEFFIZIENTEN DIGITALER-TP: \n');
fprintf('Zaehlerkoeffizienten = \n'); disp(TP_numz);
fprintf('Nennerkoeffizienten = \n'); disp(TP_denz);

fprintf('\nKOEFFIZIENTEN DIGITALER-HP: \n');
fprintf('Zaehlerkoeffizienten = \n'); disp(HP_numz);
fprintf('Nennerkoeffizienten = \n'); disp(HP_denz);

fprintf('\nKOEFFIZIENTEN DIGITALER-BP: \n');
fprintf('Zaehlerkoeffizienten = \n'); disp(BP_numz);
fprintf('Nennerkoeffizienten = \n'); disp(BP_denz);

fprintf('\nKOEFFIZIENTEN DIGITALER-BS: \n');
fprintf('Zaehlerkoeffizienten = \n'); disp(BS_numz);
fprintf('Nennerkoeffizienten = \n'); disp(BS_denz);
%
%% Testsignal + Signalfilterung (Matlab-Filter)
t_r = linspace(0,3*pi)';
x_r = square(t_r);
[sos,g] = tf2sos(HP_numz, HP_denz);

% Filter anwenden
y_m = sosfilt(sos, x_r) * g;
% Matlab Filter (Reference)
figure();
plot(t_r,y_m,t_r,x_r);
title('Filtered Signal vs. OG Signal')
grid on;
legend('Filtered Signal', 'OG Signal');
