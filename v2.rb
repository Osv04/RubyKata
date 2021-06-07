numeros = Array.new()
i = 1
loop do 
    numero = i.to_s
    numeros = numeros.push(numero)
    i += 1
    if i >= 8
        break
    end
end

option = " "
j = 0 

until option == "E" do 
    cleann = numeros.collect{|i| i.to_s}
    cleann[j] = "(" + cleann[j] + ")"
    puts cleann.join(' ')
    puts("Presione cualquier tecla para continuar o E para salir")
    option = gets.chomp.upcase
    j += 1 
    if j!= 7
        j += 1 
    end
    if j!= 0
        j -= 1 
    end
end
