numeros = []

3.times do |i|
print "Digite o #{i+1} numero: "
numeros[i] = gets.chomp.to_i
end

numeros_quadrado = numeros.map do |a|
a*a
end

print numeros_quadrado