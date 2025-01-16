clc
clear
load XTunePWPF.mat
model = 'MultiBody2022bfinal';
% set_param(model,'SimMechanicsOpenEditorOnUpdate','off');
% set_param(model,'SimMechanicsOpenEditorOnUpdate','on');


weight = [4.5 6.8 8.2 9.5 11    12.8  14.3 15.7 17];
Thruster = [170,170,170,170,209,209,209,209,209;...
    0,[85,180,180,209,209+40,209+60,209+80,209+100];...
    170,209,209,209,209,209,209,209,209];
TotalWeightmb = [5.5 6.8 8.9 10.6 11 12.8  14.3 15.7 17];
TMM = [0.001 80 190 230 418 418 418 418 418];
n_t = [4 5 5 6 6 6 6 6 6];
Angle = [30 30 0];
i = 4;
Height = -(1.9 + i);
x = XTunePWPF{i, 1}(2,:);
TotalWeight =TotalWeightmb(i); 
nt = n_t(i);
TM = TMM(i);
%% Weight and Inertia

% The total weight(kg)
param.m = 84.67;
param.I_sp = 61;
param.l_x = 0.163401919868839;
param.l_y = 0.165;
param.l_z = 0.489096835656802;

% The Moment of inertia (kg.m^2) 
param.I_b = [14.9332866708668	-0.00106933168294992	-1.41499782038415;...
-0.00106933168294992	14.7919157958483	-0.0146876386260180;...
-1.41499782038415	-0.0146876386260180	1.83550660872441] ;

%% Dimentions
% 
param.r_g_b = [0;0;0];

% The gravity acceleration(m/s^2)
param.g0 = 9.80665 ;


