clc,
clear;
n1=int32(0);
n2=int32(0);
n4=int32(0);
n5=int32(0);

 cambio=input('ingresa la cantidad de dinero, por favor:');
 if cambio>=(1000)
     n1=floor(cambio/1000)
     cambio=floor(mod(cambio,1000))
 end
 if cambio>(500)
     n2=floor (cambio/500)
     cambio=floor (mod(cambio,500))
 end
 if cambio>=(100)
     n3=floor(cambio/100)
     cambio=floor (mod(cambio,100))
 end
 if cambio>=(20)
     n4=floor(cambio/20)
     cambio=floor(mod(cambio,20))
 end
 if cambio>=(5)
     n5=floor (cambio/5)
     cambio=floor (mod(cambio,5))
 end 
 fprintf('cambio billetes de $1000:%d en billetes de $500:%d en billetes de $100:%d en billetes 20:%d en modena de $10:%d en modeda de $5:%d en modenadas de $1')
