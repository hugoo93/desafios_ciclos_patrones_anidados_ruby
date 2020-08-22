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