%Ejercicio 2%
%Calcula la raíz cuarta de z%
m=msgbox('Calcula la raíz cuarta del complejo z=5*e^(i*pi/6)','Ejercicio 2');

%valores%
m2='Valores a tomar en cuenta';
z=-5i
arg=angle(z)
r=abs(z)
n=3

%Cálculo de resultados%
m3='Cálculos';
k=0;
z0=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

k=1;
z1=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

k=2;
z2=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

%Compz2=r^(1/n)*robación%
Cz0=z0^3
Cz1=z1^3
Cz2=z2^3

%Graficación%
m4='Gráfica';
compass([z0,z1,z2])

hold on;
plot([z0,z1,z2,z0])
