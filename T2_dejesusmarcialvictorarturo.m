prompt= ('introduce el no. de interaciones')
n= input(prompt);
prompt= ('introduce el valor inicial');
a= input(prompt)
vectorit(prompt)
vectorit=1:1:n
for i=1:1:n
    if i=1
        x(i)=-cos(a)/3
    else
        x(i)=-cos(x(i-1))/3
    end 
end 