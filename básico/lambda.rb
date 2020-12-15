# Lambda é definido pelo comando lambda
'''
first_lambda = lambda { puts "my first lambda"}
first_lambda.call
# ou pelo comando ->
# mas com -> não é possível escrever mais de uma linha
first_lambda = -> { puts "my first lambda"}
first_lambda.call
'''

# Lambda com parâmetros
'''
first_lambda = -> (names){ names.each { |name |puts name} }
names = ["Guilherme", "Alice", "Claitão"]
first_lambda.call(names)
'''

# Lambda com do end
'''
my_lambda = lambda do |numbers|
    index = 0
    puts "Número atual + Próximo número"
    numbers.each do |number|
      return if numbers[index] == numbers.last
      puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
      puts numbers[index] + numbers[index + 1]
      index += 1
    end
end

numbers = [1, 2, 3, 4]
my_lambda.call(numbers)
'''

# Argumentos
'''
def foo(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first_lambda = lambda { puts "Primeira lambda"}
second_lambda = lambda { puts "Segunda lambda"}
foo(first_lambda, second_lambda)
'''