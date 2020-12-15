loop do
    print("Seleciona a operação que deseja realizar
1 - Adição
2 - Subtração
3 - Divisão
4 - Multiplicação
5 - Sair
Sua opção: ")
    opcao = gets.chomp.to_i

    if opcao == 1
        print "Primeiro número: "
        x = gets.chomp.to_f
        print "Segundo número: "
        y = gets.chomp.to_f
        resultado = x+y
        puts "Seu resultado é #{resultado}"
        break
    elsif opcao == 2
        print "Primeiro número: "
        x = gets.chomp.to_f
        print "Segundo número: "
        y = gets.chomp.to_f
        resultado = x-y
        puts "Seu resultado é #{resultado}"
        break
    elsif opcao == 3
        print "Primeiro número: "
        x = gets.chomp.to_f
        print "Segundo número: "
        y = gets.chomp.to_f
        resultado = x/y
        puts "Seu resultado é #{resultado}"
        break
    elsif opcao == 4
        print "Primeiro número: "
        x = gets.chomp.to_f
        print "Segundo número: "
        y = gets.chomp.to_f
        resultado = x*y
        puts "Seu resultado é #{resultado}"
        break
    elsif opcao == 5
        puts "Encerrando..."
        break
    else
        puts "Favor selecionar uma opção!"
    end
end

# Matemática ruby
'''
print "Digite o primeiro número: "
x = gets.chomp.to_f
 
print "Digite o segundo número: "
y = gets.chomp.to_f
 
soma = x + y
subt = x - y
div = x/y

puts "O resultado da adição entre os dois números é #{soma}"
puts "O resultado da subtração entre os dois números é #{subt}"
puts "O resultado da divisão entre os dois números é #{div}"
'''