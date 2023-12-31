%Ejercicio 4%
%Calcula la raíz octava de z%
m=msgbox('Calcula la raíz octava del complejo z=19*e^(i*7pi/6)','Ejercicio 4');

%valores%
m2='Valores a tomar en cuenta';
z=19*(cos((7*pi)/6)+1i*sin((7*pi)/6))
arg=angle(z)
r=abs(z)
n=8

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

k=6;
z6=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

k=7;
z7=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

%Comprobación%
Cz0=z0^8
Cz1=z1^8
Cz2=z2^8
Cz3=z3^8
Cz4=z4^8
Cz5=z5^8
Cz6=z6^8
Cz7=z7^8

%Graficación%
m4='Gráfica';
compass([z0,z1,z2,z3,z4,z5,z6,z7])

hold on;
plot([z0,z1,z2,z3,z4,z5,z6,z7,z0])

