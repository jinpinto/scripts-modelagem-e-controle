%% start a file
clc 
clear all
close all

%% Exemplo 1 - Aula 10: Obtenção de uma

%% G1_s;
num1 = 10;
den1 = [1 2 5];
sys1 = tf(num1, den1);

s = tf('s'); %% faz o s ser sempre uma variavel complexa
G2_s = 1/(s+1);

%% G_s

G_s = sys1 + G2_s;