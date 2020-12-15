print "Casos: "
casos = gets.chomp.to_i
i = 0

puts "Coordenadas do Ponto Divisor"
print "N: "
n = gets.chomp.to_i

print "M: "
m = gets.chomp.to_i

while i < casos
    puts "Suas coordenadas"
    print "X: "
    x = gets.chomp.to_i

    print "Y: "
    y = gets.chomp.to_i

    if (x < n && y < m)
        resposta = "Nlogônia do Sudoeste (SO)"
    elsif (x < n && y > m)
        resposta = "Nlogônia do Noroeste (NO)"
    elsif (x > n && y > m)
        resposta = "Nlogônia do Nordeste (NE)"
    elsif (x > n && y < m)
        resposta = "Nlogônia do Sudeste (SE)"
    elsif (x == n && y == m)
        resposta = "Divisa"
    end

    puts "#{resposta}"
    i += 1
end  