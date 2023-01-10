clc
clear all
close

edad_usuario = input("Introduce tu edad")
 x = 18;

 if edad_usuario >= x
     disp(["Ya eres mayor de edad, puedes entrar a un bar"])

 elseif edad_usuario <= 0
     disp(["No existe edades negativas"])
 
 else 
     disp(["No eres mayor de edad"])
 
 end
