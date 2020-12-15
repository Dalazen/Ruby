# Atividade 1
'''
text = "Olá, tudo bem? Meu whats app é (99) 7 4321-1234"
result = /\(\d{2}\)\s\d\s\d{4}-\d{4}/.match(text)
puts result
'''

# Atividade 2

class Carro
    def get_km(param)
    find_km(param)
    end
    
    private
    
    def find_km(param)
    puts /\d{2}[k-m]{2}\/[h]/.match(param)
    end
end

text = "Um fusca de cor amarela viaja a 80km/h"
car = Carro.new
car.get_km(text)