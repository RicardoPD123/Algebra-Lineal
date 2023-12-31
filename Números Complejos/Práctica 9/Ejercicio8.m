%Ejercicio 8%
%Calcula la raíz novena de z%
m=msgbox('Calcula la raíz novena del complejo z=(√2/2)+(√2/2)i','Ejercicio 8');

%valores%
m2='Valores a tomar en cuenta';
z=((sqrt(2))/2)+((sqrt(2))/2)*1i
arg=angle(z)
r=abs(z)
n=9

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

k=8;
z8=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

%Comprobación%
Cz0=z0^9
Cz1=z1^9
Cz2=z2^9
Cz3=z3^9
Cz4=z4^9
Cz5=z5^9
Cz6=z6^9
Cz7=z7^9
Cz8=z8^9

%Graficación%
m4='Gráfica';
compass([z0,z1,z2,z3,z4,z5,z6,z7,z8])

hold on;
plot([z0,z1,z2,z3,z4,z5,z6,z7,z8,z0])

