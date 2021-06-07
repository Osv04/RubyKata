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


j=0 
option  = " "

until option == "E" do
    cleann = numeros.collect{|i| i.to_s}
    cleann[j] = "(" + cleann[j] + ")"
    puts cleann.join(' ')
    puts("Presione N para proximo, P para anterior y E para salir")
    option = gets.chomp.upcase
    if option == "N" && j !=6 
        j += 1 
    end
    if option == "P" && j !=0
        j -= 1 
    end
end
 
