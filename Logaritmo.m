clc
clear all
close all

numero = input("Introduce un numero: ");

if numero > 0
    lognum = log(numero);
    fprintf("El logaritmo de un numero %f es igual a %f" ,numero ,lognum);
elseif numero == 0
    fprintf("El logaritmo de un numero %f es igual a %f",numero);
else 
     fprintf("El numrero %f es negativo por lo tanto no tiene logaritmo natural \n", numero );

end
