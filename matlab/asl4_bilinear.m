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
C = 100e-9;
w0 = 1 / (R*C);
Q = 4.7;
% Prewarping
%fs = w0 / 2*pi; 

fs = 44100;

% Nenner
dens = [1, w0/Q, w0^2];
% Tiefpass Zähler
TP_nums = [0, 0, w0^2];
[Hs_TP, ws_TP] = freqs(TP_nums,dens);
% Hochpass Zähler
HP_nums = [1, 0, 0];
[Hs_HP, ws_HP] = freqs(HP_nums,dens);
% Bandpass Zähler
BP_nums = [0, -w0, 0];
[Hs_BP, ws_BP] = freqs(BP_nums,dens);
% Bandstop Zähler
BS_nums = [1, 0, w0^2];
[Hs_BS, ws_BS] = freqs(BS_nums,dens);

% Plots der analogen Filter
figure(1);

% Plot des analogen Frequenzgangs
subplot(2,1,1);
plot([ws_TP ws_HP ws_BP ws_BS]/(2*pi), mag2db(abs([Hs_TP Hs_HP Hs_BP Hs_BS])));
grid on
title("Analoge Biquad Frequenzgang");
xlabel("Frequenz");
ylabel("Amplitude in dB");
xlim([0 4000]);
ylim([-30 15]);
legend(["Tiefpass" "Hochpass" "Bandpass" "Bandsperre"]);

% Plot der analogen Phase
subplot(2,1,2);
plot([ws_TP ws_HP ws_BP ws_BS]/(2*pi), unwrap(angle([Hs_TP Hs_HP Hs_BP Hs_BS]))*(180/pi));
grid on
title("Analoge Biquad Phase");
xlabel("Frequenz");
ylabel("Phase in Grad");
xlim([0 4000]);
ylim([-300 200]);
legend(["Tiefpass" "Hochpass" "Bandpass" "Bandsperre"]);

%% Bilineartransformation

%Tiefpass
[TP_numz, TP_denz] = bilinear(TP_nums,dens,fs);
[Hz_TP, wz_TP] = freqz(TP_numz,TP_denz);
%Hochpass
[HP_numz, HP_denz] = bilinear(HP_nums,dens,fs);
[Hz_HP, wz_HP] = freqz(HP_numz,HP_denz);
% Bandpass
[BP_numz, BP_denz] = bilinear(BP_nums,dens,fs);
[Hz_BP, wz_BP] = freqz(BP_numz,BP_denz);
% Bandstop
[BS_numz, BS_denz] = bilinear(BS_nums,dens,fs);
[Hz_BS, wz_BS] = freqz(BS_numz,BS_denz);

% 15 Nachkommastellen der Koffizienten
format long

% Plots der digitalen Filter
figure(2);

% Plot des digitalen Frequenzgangs
subplot(2,1,1);
plot([wz_TP wz_HP wz_BP wz_BS]*fs/(2*pi), mag2db(abs([Hz_TP Hz_HP Hz_BP Hz_BS])));
grid on
title("Digitaler Biquad Frequenzgang");
xlabel("Frequenz");
ylabel("Amplitude in dB");
xlim([0 4000]);
ylim([-30 15]);
legend(["Tiefpass" "Hochpass" "Bandpass" "Bandsperre"]);

% Plot der digitalen Phase
subplot(2,1,2);
plot([wz_TP wz_HP wz_BP wz_BS]*fs/(2*pi), unwrap(angle([Hz_TP Hz_HP Hz_BP Hz_BS]))*(180/pi));
grid on
title("Digitale Biquad Phase");
xlabel("Frequenz");
ylabel("Phase in Grad");
xlim([0 4000]);
ylim([-300 200]);
legend(["Tiefpass" "Hochpass" "Bandpass" "Bandsperre"]);

%Plots zum Vergleich
figure(3);

% Plot vom Vergleich von analogen und digitalen Frequenzgang
subplot(2,1,1);
plot([wz_TP wz_HP wz_BP wz_BS]*fs/(2*pi),mag2db(abs([Hz_TP Hz_HP Hz_BP Hz_BS])));
hold on;
plot([ws_TP ws_HP ws_BP ws_BS]/(2*pi), mag2db(abs([Hs_TP Hs_HP Hs_BP Hs_BS])));
grid on
title("Digitale Biquad vs Analoger Biquad Frequenz");
xlabel("Frequenz");
ylabel("Amplitude in dB");
xlim([0 4000]);
ylim([-30 15]);
legend(["Tiefpass" "Hochpass" "Bandpass" "Bandsperre"]);

% Plot vom Vergleich von analogen und digitalen Frequenzgang
subplot(2,1,2);
plot([wz_TP wz_HP wz_BP wz_BS]*fs/(2*pi),unwrap(angle([Hz_TP Hz_HP Hz_BP Hz_BS]))*(180/pi));
hold on;
plot([ws_TP ws_HP ws_BP ws_BS]/(2*pi), unwrap(angle([Hs_TP Hs_HP Hs_BP Hs_BS]))*(180/pi));
grid on
title("Digitale Biquad vs Analoger Biquad Phase");
xlabel("Frequenz");
ylabel("Amplitude in dB");
xlim([0 4000]);
ylim([-300 200]);
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
