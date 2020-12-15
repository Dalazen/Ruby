'''
def ola(nome, sobre)
    puts "Olá #{nome} #{sobre}, como você está?"
end

nome = "Guilherme"
sobre = "Dalazen"

ola(nome, sobre)
'''

'''
def sinal(cor = "vermelho")
    puts "O sinal está #{cor}!"
end

sinal

cor = "verde"
sinal(cor)
'''
'''
def teste
    12
    "hello"
    return 6
end

puts teste
'''

# Atividade fixação expoente
'''
def potencia(base, expoente)
    result = base ** expoente
    return result
end
    
puts "Digite o número base: "
base = gets.chomp.to_f
puts "Digite o expoente: "
expoente = gets.chomp.to_f

print "O número #{base} elevado ao expoente #{expoente} é: ",potencia(base, expoente)
'''

# Missing methods

class Fish
    def method_missing(method_name)
      puts "Fish don't have #{method_name} behavior"
    end
    
    def swim
      puts 'Fish is swimming'
    end
end

fish = Fish.new
fish.swim
fish.walk