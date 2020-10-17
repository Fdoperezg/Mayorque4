numero1 = ARGV[0].to_i
numero2 = ARGV[1].to_i 
numero3 = ARGV[2].to_i 
numero4 = ARGV[3].to_i 

if numero4 == nil #Aquí se establece la condición de que si el último número no se entrega (es nulo), se realice la operación con solo tres valores. 
    if  numero1 >= numero2 && numero1 >= numero3 #Este algoritmo es igual a la versión de 3 números.
        puts numero1
    elsif numero2 >= numero1 && numero2 >= numero3
        puts numero2
    else
        puts numero3
    end #Aquí se finaliza el esquema si es que solo se entregan 3 valores.
else    #Aquí comienza el algoritmo si lo que se entregan son 4 valores.                 
    if  numero1 >= numero2 && numero1 >= numero3 && numero1 >= numero4 #Aquí se establece lo que sucede si el número 1 es el mayor
        puts numero1
    elsif numero2 >= numero1 && numero2 >= numero3 && numero2 >= numero4 #Aquí se establece lo que sucede si el número 2 es el mayor
        puts numero2
    elsif numero3 >= numero1 && numero3 >= numero2 && numero3 >= numero4 #Aquí se establece lo que sucede si el número 3 es el mayor
        puts numero3
    else #Aquí se establece lo que sucede si el número 4 es el mayor, pero no se realiza una evaluación porque si el 1, el 2 y el 3 no son los mayores, por lógica lo es el 4to. 
        puts numero4
    end #Cerrar el if
end #Cierra el if