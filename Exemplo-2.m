%% start a file
clc 
clear all
close all
s = tf('s');

%% Exemplo 1 - Aula 10: Obtenção de uma
s = tf('s');
sys = (s+10)/(s^2+2*s+1);
p = pole(sys);
z = zero(sys);

sys2 = zpk[]