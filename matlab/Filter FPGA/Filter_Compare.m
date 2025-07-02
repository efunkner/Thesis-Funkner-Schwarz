close all
clear
clc

% Samplingfrequenz
fs = 48000;

% Filterordnung
N = 2;

% hohe Frequenzauflösung
Nf = 2048;

% Beispiel-Grenzfrequenzen (in Hz)
fp_lp = 5000;          % Tiefpass
fp_hp = 5000;          % Hochpass
fp_bp = [4000 8000];   % Bandpass
fp_bs = [4000 8000];   % Bandsperre

% Normierte Frequenzen (digital)
Wp_lp = fp_lp/(fs/2);
Wp_hp = fp_hp/(fs/2);
Wp_bp = fp_bp/(fs/2);
Wp_bs = fp_bs/(fs/2);

% Ripples für elliptischen Filter
Rp = 1;  % Durchlasswelligkeit [dB]
Rs = 40; % Sperrdämpfung [dB]

% Butterworth Filter
[blp_b, blp_a] = butter(N, Wp_lp, 'low');
[bhp_b, bhp_a] = butter(N, Wp_hp, 'high');
[bbp_b, bbp_a] = butter(N, Wp_bp, 'bandpass');
[bbs_b, bbs_a] = butter(N, Wp_bs, 'stop');

% Elliptischer Filter
[elp_b, elp_a] = ellip(N, Rp, Rs, Wp_lp, 'low');
[ehp_b, ehp_a] = ellip(N, Rp, Rs, Wp_hp, 'high');
[ebp_b, ebp_a] = ellip(N, Rp, Rs, Wp_bp, 'bandpass');
[ebs_b, ebs_a] = ellip(N, Rp, Rs, Wp_bs, 'stop');

% Frequenzgänge berechnen
[H_blp, w] = freqz(blp_b, blp_a, Nf, fs);
H_elp = freqz(elp_b, elp_a, Nf, fs);

H_bhp = freqz(bhp_b, bhp_a, Nf, fs);
H_ehp = freqz(ehp_b, ehp_a, Nf, fs);

H_bbp = freqz(bbp_b, bbp_a, Nf, fs);
H_ebp = freqz(ebp_b, ebp_a, Nf, fs);

H_bbs = freqz(bbs_b, bbs_a, Nf, fs);
H_ebs = freqz(ebs_b, ebs_a, Nf, fs);

%% Plotten aller HP
figure;
subplot(2,1,1);
plot(w, 20*log10(abs(H_bhp)), 'r-', 'LineWidth', 1.5);
hold on;
plot(w, 20*log10(abs(H_ehp)), 'r--', 'LineWidth', 1.5);
xlabel('Frequency (Hz)');
ylabel('Magnitude (dB)');
title('Magnitude Response HP');
grid on;
legend('HP Butter','HP Elliptic');

subplot(2,1,2);
plot(w, unwrap(angle(H_bhp))*180/pi, 'r-', 'LineWidth', 1.5);
hold on;
plot(w, unwrap(angle(H_ehp))*180/pi, 'r--', 'LineWidth', 1.5);
xlabel('Frequency (Hz)');
ylabel('Phase (deg)');
title('Phase Response HP');
grid on;
legend('HP Butter','HP Elliptic');

%% Plotten aller LP
figure;
subplot(2,1,1);
plot(w, 20*log10(abs(H_blp)), 'b-', 'LineWidth', 1.5); 
hold on;
plot(w, 20*log10(abs(H_elp)), 'b--', 'LineWidth', 1.5);
xlabel('Frequency (Hz)');
ylabel('Magnitude (dB)');
title('Magnitude Response HP');
grid on;
legend('HP Butter','HP Elliptic');

subplot(2,1,2);
plot(w, unwrap(angle(H_blp))*180/pi, 'b-', 'LineWidth', 1.5); 
hold on;
plot(w, unwrap(angle(H_elp))*180/pi, 'b--', 'LineWidth', 1.5);
xlabel('Frequency (Hz)');
ylabel('Phase (deg)');
title('Phase Response HP');
grid on;
legend('HP Butter','HP Elliptic');

%% Plotten aller BP
figure;
subplot(2,1,1);
plot(w, 20*log10(abs(H_bbp)), 'g-', 'LineWidth', 1.5); 
hold on;
plot(w, 20*log10(abs(H_ebp)), 'g--', 'LineWidth', 1.5);
xlabel('Frequency (Hz)');
ylabel('Magnitude (dB)');
title('Magnitude Response HP');
grid on;
legend('HP Butter','HP Elliptic');

subplot(2,1,2);
plot(w, unwrap(angle(H_bbp))*180/pi, 'g-', 'LineWidth', 1.5);
hold on;
plot(w, unwrap(angle(H_ebp))*180/pi, 'g--', 'LineWidth', 1.5);
xlabel('Frequency (Hz)');
ylabel('Phase (deg)');
title('Phase Response HP');
grid on;
legend('HP Butter','HP Elliptic');

%% Plotten aller BS
figure;
subplot(2,1,1);
plot(w, 20*log10(abs(H_bbs)), 'm-', 'LineWidth', 1.5);
hold on;
plot(w, 20*log10(abs(H_ebs)), 'm--', 'LineWidth', 1.5);
xlabel('Frequency (Hz)');
ylabel('Magnitude (dB)');
title('Magnitude Response HP');
grid on;
legend('HP Butter','HP Elliptic');

subplot(2,1,2);
plot(w, unwrap(angle(H_bbs))*180/pi, 'm-', 'LineWidth', 1.5);
hold on;
plot(w, unwrap(angle(H_ebs))*180/pi, 'm--', 'LineWidth', 1.5);
xlabel('Frequency (Hz)');
ylabel('Phase (deg)');
title('Phase Response HP');
grid on;
legend('HP Butter','HP Elliptic');

%% Plotten aller Filter zusammen (Magnetude)
figure;
plot(w, 20*log10(abs(H_blp)), 'b-', 'LineWidth', 1.5); hold on;
plot(w, 20*log10(abs(H_elp)), 'b--', 'LineWidth', 1.5);

plot(w, 20*log10(abs(H_bhp)), 'r-', 'LineWidth', 1.5);
plot(w, 20*log10(abs(H_ehp)), 'r--', 'LineWidth', 1.5);

plot(w, 20*log10(abs(H_bbp)), 'g-', 'LineWidth', 1.5);
plot(w, 20*log10(abs(H_ebp)), 'g--', 'LineWidth', 1.5);

plot(w, 20*log10(abs(H_bbs)), 'm-', 'LineWidth', 1.5);
plot(w, 20*log10(abs(H_ebs)), 'm--', 'LineWidth', 1.5);

xlabel('Frequency (Hz)');
ylabel('Magnitude (dB)');
title('Magnitude Response aller Filter');
grid on;
legend('LP Butter','LP Elliptic', ...
       'HP Butter','HP Elliptic', ...
       'BP Butter','BP Elliptic', ...
       'BS Butter','BS Elliptic');

%% Plotten aller Filter zusammen (Phase)
figure;
plot(w, unwrap(angle(H_blp))*180/pi, 'b-', 'LineWidth', 1.5); hold on;
plot(w, unwrap(angle(H_elp))*180/pi, 'b--', 'LineWidth', 1.5);

plot(w, unwrap(angle(H_bhp))*180/pi, 'r-', 'LineWidth', 1.5);
plot(w, unwrap(angle(H_ehp))*180/pi, 'r--', 'LineWidth', 1.5);

plot(w, unwrap(angle(H_bbp))*180/pi, 'g-', 'LineWidth', 1.5);
plot(w, unwrap(angle(H_ebp))*180/pi, 'g--', 'LineWidth', 1.5);

plot(w, unwrap(angle(H_bbs))*180/pi, 'm-', 'LineWidth', 1.5);
plot(w, unwrap(angle(H_ebs))*180/pi, 'm--', 'LineWidth', 1.5);

xlabel('Frequency (Hz)');
ylabel('Phase (deg)');
title('Phase Response aller Filter');
grid on;
legend('LP Butter','LP Elliptic', ...
       'HP Butter','HP Elliptic', ...
       'BP Butter','BP Elliptic', ...
       'BS Butter','BS Elliptic');