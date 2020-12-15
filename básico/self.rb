# Variável self aponta para o objeto onde se encontra
'''
class Foo
    attr_accessor :teste
    def bar
      puts self
    end
end

foo = Foo.new
puts foo
foo.bar
'''

# Método de classe
'''
class Foo
    def self.bar
      puts self
    end
end

Foo.bar
'''

# Atributos do objeto atual

class Pen
    attr_accessor :color
    def pen_color
      puts "The color is " + self.color
    end
end
    
pen = Pen.new
pen.color = "blue"
pen.pen_color