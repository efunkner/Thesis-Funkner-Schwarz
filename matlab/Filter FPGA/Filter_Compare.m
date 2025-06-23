close all
clear
clc

load('Filter_Compare_v1.mat')
%% Plot HP 2. Order
fvtool(Hd_HP_butter_2_1000, Hd_HP_ellip_2_1000, 'Analysis', 'freq', 'MagnitudeDisplay', 'Magnitude (dB)');

%% Plot HP 4. Order
fvtool( Hd_HP_butter_4_1000, Hd_HP_ellip_4_1000, 'Analysis', 'freq', 'MagnitudeDisplay', 'Magnitude (dB)');

%% Plot LP 2. Order
fvtool(Hd_LP_butter_2_1000, Hd_LP_ellip_2_1000, 'Analysis', 'freq', 'MagnitudeDisplay', 'Magnitude (dB)');

%% Plot LP 4. Order
fvtool(Hd_LP_butter_4_1000, Hd_LP_ellip_4_1000, 'Analysis', 'freq', 'MagnitudeDisplay', 'Magnitude (dB)');

