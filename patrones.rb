n = ARGV[0].to_i

#Letra O
    #parte superior
    n.times do
        print "*"
    end
    puts

    #parte del medio
    (n-2).times do
        print "*"
        (n-2).times do
            print " "
        end
        print "*"
        puts
    end

    #parte inferior
    n.times do
        print "*"
    end
    puts
    puts

#========================================================================================

#Letra I

    #parte superior
    n.times do
        print "*"
    end
    puts

    #parte del medio
    (n-2).times do
        (n-2).times do |i|
            if i % (n-2) == 2
                print "*"
            else
                print " "
            end
        end
        puts
    end

    #parte inferior
    n.times do
        print "*"
    end
    puts
    puts


#========================================================================================

# Letra Z
    # parte superior
    n.times do
        print "*"
    end
    puts

    #parte del medio

    for i in 1..(n-2)

        puts " " * ((n-1) - i) + "*"

    end

    #parte inferior
    n.times do
        print "*"
    end
    puts
    puts

#========================================================================================

#letra x

contador = n/2
contador2 = 0

for i in 1..n

    if (i <= n/2)
        print  " " * (i) + "*" + " " * (n-i*2) + "*"

    elsif  (i == (n/2 + 1))
        print  " " * (i) + "*"
        # print i
    elsif (i >= n/2 + 1)
        print  " " * (contador) + "*" + " " * (contador2) + " *"
        # print  " " * (n-i) + "*" + " " * (contador*2) + "*"
        contador -= 1
        contador2 += 2
    end

    puts
    puts
end

#========================================================================================


# # Letra navidad
    caracter = "*"

    for i  in 2..n

        puts " " * (n - i) + caracter

        caracter = "* " * i
        
    end

    for j  in 2..2

        puts " " * (n - j) + "*"

    end

    for x  in 2..2

        puts " " * (n - x) + "*"

    end


    for z in 1..1

        puts " " * (n - 4) + "* " * 3
        
    end
