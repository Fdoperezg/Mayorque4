numero1 = ARGV[0].to_i
numero2 = ARGV[1].to_i 
numero3 = ARGV[2].to_i 
numero4 = ARGV[3].to_i 

if numero4 == nil 
    puts "No viene el cuarto valor"
    if  numero1 >= numero2 && numero1 >= numero3
        puts numero1
    elsif numero2 >= numero1 && numero2 >= numero3
        puts numero2
    else
        puts numero3
    end
else 
    puts "vienen los cuatro valores"
    if  numero1 >= numero2 && numero1 >= numero3 && numero1 >= numero4
        puts numero1
    elsif numero2 >= numero1 && numero2 >= numero3 && numero2 >= numero4
        puts numero2
    elsif numero3 >= numero1 && numero3 >= numero2 && numero3 >= numero4
        puts numero3
    else
        puts numero4
    end 
end