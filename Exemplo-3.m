%% start a file
clc 
clear all
close all
s = tf('s');

%% Exemplo 3 - Aula 10: Obtenção de uma

sysg = 1/(500*s^2);
sysh = (s+1)/(s+2);

sys