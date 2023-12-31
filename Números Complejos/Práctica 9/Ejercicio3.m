%Ejercicio 3%
%Calcula la raíz sexta de z%
m=msgbox('Calcula la raíz sexta del complejo z=-i','Ejercicio 3');

%valores%
m2='Valores a tomar en cuenta';
z=0-1i
arg=angle(z)
r=abs(z)
n=6

%Cálculo de resultados%
m3='Cálculos';
k=0;
z0=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

k=1;
z1=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

k=2;
z2=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

k=3;
z3=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

k=4;
z4=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

k=5;
z5=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

%Comprobación%
Cz0=z0^6
Cz1=z1^6
Cz2=z2^6
Cz3=z3^6
Cz4=z4^6
Cz5=z5^6

%Graficación%
m4='Gráfica';
compass([z0,z1,z2,z3,z4,z5])

hold on;
plot([z0,z1,z2,z3,z4,z5,z0])

