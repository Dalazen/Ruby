# Criando classes

class Computer
    attr_accessor :usuario

    def turn_on
      puts @usuario + " Ligando o computador"
    end
    
    def shutdown
      puts @usuario + " Desligando o computador"
    end
end

gui = Computer.new
gui.usuario = "Gui"

gui.turn_on


# Herança
'''
class Animal 
    def pular
      puts "Toing! tóim! bóim! póim!"
    end
    def dormir
      puts "ZzZzzz!"
    end
end

class Cachorro < Animal
    def latir
        puts "Au Au"
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir
'''

# Polimorfismo 
'''
class Instrumento
    def escrever
        puts "Escrevendo"
    end
end

class Lapis < Instrumento
    def escrever
        puts "Escrevendo à Lápis"
    end
end

class Teclado < Instrumento
    def escrever
        puts "Teclado"
        super
    end
end

teclado = Teclado.new
lapis = Lapis.new

print "Teclado: "
teclado.escrever
print "Lápis: "
lapis.escrever
'''

# Atividade fixação
'''
class Esportista
    def competir
        puts "Participando de uma competição"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end

maratonista = Maratonista.new
jogadorDeFutebol = JogadorDeFutebol.new

maratonista.correr
maratonista.competir
jogadorDeFutebol.correr
jogadorDeFutebol.competir
'''