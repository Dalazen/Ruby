puts "Insira o valor x do ponto 1:"
x1 = gets.to_f 
puts "Insira o valor y do ponto 1:"
y1 = gets.to_f
puts "Insira o valor x do ponto 2:"
x2 = gets.to_f 
puts "Insira o valor y do ponto 2:"
y2 = gets.to_f

p1 = (x2 - x1)**2
p2 = (y2 - y1)**2

distance = Math.sqrt(p1 + p2)

puts format "A distância entre seus pontos é: " '%.4f', distance  