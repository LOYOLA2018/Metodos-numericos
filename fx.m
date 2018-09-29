prompt= 'introduzca No. de iteraciones: ';
n = input(prompt);

prompt= 'introduzca el valor inicial: ';
x = input(prompt);

for i=1:i:n
x = exp(-x);
end
x;