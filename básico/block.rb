# Blocos são definidos por {}
'''
5.times { puts "Executa o bloco" }
'''

# Barras verticais | passam parâmetros para um bloco
'''
soma = 0
numeros = [5, 10, 5]
# |pega o numero| adiciona o número posição x para a soma
numeros.each {|numero| soma += numero }
puts soma
'''

# Aplicando do end no bloco
'''
foo = {2 => 3, 4 => 5}
foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts "-"*20
end
'''

# Bloco como argumento de um método
'''
def foo
    # Comando yield chama o bloco
    yield
    yield
end 
foo { puts "Executa o bloco"}
'''
'''
def foo
    # define bloco opcional
    if block_given?
      yield
    else
      puts "Sem parâmetro do tipo bloco"
    end
end

foo
foo { puts "Com parâmetro do tipo bloco"}
'''
'''
# recebendo outros blocos com o símbolo &
def foo(name, &block)
    @name = name
    block.call
end
foo("Guilherme") { puts "Hello #{@name}" }
'''

# Bloco de diversas linhas

def foo(numbers, &block)
    if block_given?
      numbers.each do |key, value|
        block.call(key, value)
      end
    end
end

numbers = { 2 => 2, 3 => 3, 4 => 4 }

foo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "-"*20
end