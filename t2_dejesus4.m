a= double (input('ingrese el primer numero:'))
b= double (input ('ingrese el primer numero:'))
c= double (input('ingrese el primer numero:'))
if a > b & a > c 
    sprintf ('el primer numero, %f, es el mayor.',a)
elseif b > a & b > c
    sprintf ('el segundo numero, %f, es el mayor.',b)
elseif c > a & c > b 
    sprintf ('el tercero numero, %f, es el mayor.',c)
else 
    sprintf('todos los numeros son iguales')
end 
    

