hash = {}
keys = []
values = []
count = 1

puts "### Criando hash ###"

3.times do
print "\nDigite a #{count}ª chave: "
keys[count-1] = gets.chomp
print "Digite o #{count}º valor: "
values[count-1] = gets.chomp
hash[keys[count-1]] = values[count-1]
count+=1
end

puts hash

# Atividade fixação hash elevar
'''
menor = -99
numbers = {:A => 10, :B => 30, :C => 20, :D => 25, :E => 15}

numbers.each do |key, value|
    if value > menor
    menor = value
    end
end

selection_key = numbers.select do |key, value|
value == menor
end

puts selection_key
'''