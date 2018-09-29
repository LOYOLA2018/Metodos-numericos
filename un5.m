prompt= 'introduzca No. de iteraciones: ';
n = input(prompt);

prompt= 'introduzca el valor inicial: ';
x = input(prompt);
vectorIt= 1:1:n;

for i=1:i:n
   if i==1
    x(i) = -cos(x)/3
   else
        x(i) = -cos(x(i-1))/3
   end
end
plot(vectorIt,x);
