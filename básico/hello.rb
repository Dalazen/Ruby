print "Favor, inserir seu nome: "
name = gets.chomp

print "Insira sua idade: "
idade = gets.chomp.to_i
meses = idade * 12

puts "Olá #{name}, você tem #{meses} meses de vida!"