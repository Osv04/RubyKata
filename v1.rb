
    numeros = Array.new()
    i = 0
    loop do
        numeros = numeros.push(i+1)
        i +=1
        if i >= 7
            break
        end
    end

    option = "Y"
    j = 0 
    until option == "N" do
        
        cleann = numeros.collect{|i| i.to_s}
        cleann[j] = "(" + cleann[j] + ")"
        puts cleann.join(' ')
        puts("Presione para salir N")
        option = gets.chomp.upcase
        j += 1 
    end 

   