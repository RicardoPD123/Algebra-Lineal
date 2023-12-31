%Ejercicio 3%
%Calcula la raíz sexta de z%
m=msgbox('Calcula la raíz sexta del complejo z=-i','Ejercicio 3');

%valores%
m2='Valores a tomar en cuenta';
z=(1/4)+(sqrt(7)/4)*1i
arg=angle(z)
r=abs(z)
n=2

%Cálculo de resultados%
m3='Cálculos';
k=0;
z0=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

k=1;
z1=r^(1/n)*exp((arg+2*k*pi)/(n)*1i)

%Comprobación%
Cz0=z0^6
Cz1=z1^6

%Graficación%
m4='Gráfica';
compass([z0,z1])

hold on;
plot([z0,z1])

%valores%
m5='Valores a tomar en cuenta 2';
zo=(1/4)-(sqrt(7)/4)*1i
argo=angle(z)
ro=abs(z)
no=2

%Cálculo de resultados%
m6='Cálculos';
k=0;
z0o=r^(1/no)*exp((argo+2*k*pi)/(no)*1i)

k=1;
z1o=r^(1/no)*exp((argo+2*k*pi)/(no)*1i)

%Comprobación%
Cz0o=z0^6
Cz1o=z1^6

%Graficación%
m7='Gráfica';
compass([z0o,z1o])

hold on;
plot([z0o,z1])

