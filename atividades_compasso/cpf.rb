executa = TRUE
while executa == TRUE
    print "Insira o CPF (000.000.000-00): "
    cpf = gets.to_s
    if cpf.length == 15
        cpf.delete "."
        executa = FALSE
    else
        puts "ERRO: Favor informar o CPF corretamente."
    end
end

b1 = cpf[10].to_i
b2 = cpf[11].to_i

numeros = cpf[0..8]

somab1 = 0
somab2 = 0

for c in 0..8 do
    numeros = numeros[c]
    numeros = numeros.to_i

    somab1 += numeros*(c+1)
    somab2 += numeros*(9-c)
end

if somab1 % 11 == b1 and somab2 % 11 == b2
    puts "#{cpf} é um cpf válido."
else 
    puts "#{cpf} não é um cpf válido."
end  