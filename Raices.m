clear all
close all
clc

%% pedir valores de a b c 

a = input("Introduce a: ");
b = input("Introduce b: ");
c = input("Introduce c: ");


discriminante = b^2 -4*a*c;

if discriminante >= 0;
    disp(["La ecuación tiene raices reales"])
 disp("Las raices son")
  raices = roots([a b c])

else
    disp(["La ecuación tiene raices complejas"])
disp("Las raices son")
raices = roots([a b c])

end
