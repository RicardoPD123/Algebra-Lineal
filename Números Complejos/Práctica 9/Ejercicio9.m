%Ejercicio 9%
%Calcula la raíz quinta de z%
m=msgbox('Calcula la raíz quinta del complejo z=21','Ejercicio 9');

%valores%
m2='Valores a tomar en cuenta';
z=21+0i
arg=angle(z)
r=abs(z)
n=5

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

%Comprobación%
Cz0=z0^5
Cz1=z1^5
Cz2=z2^5
Cz3=z3^5
Cz4=z4^5

%Graficación%
m4='Gráfica';
compass([z0,z1,z2,z3,z4])

hold on;
plot([z0,z1,z2,z3,z4,z0])

