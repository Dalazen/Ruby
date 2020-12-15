# gem install os
require 'os'
 
def my_os
    if OS.windows?
    "Windows"

    elsif OS.linux?
    "Linux"

    elsif OS.mac?
    "Osx"

    else
    "Não consegui identificar" 
    end
end
 
puts "Seu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"

# Atividade fixação cpf
# gem install cpf_cnpj
'''
require "cpf_cnpj"

def validaCPF(cpf)
    return CPF.valid?(cpf) # Confere se o cpf é válidos
end

puts "Digite o CPF: "
cpf = gets.chomp

if validaCPF(cpf)
    puts "O CPF #{cpf} é válido."
else
    puts "O CPF #{cpf} é inválido."
end


#CPF.valid?(number)    Check if a CPF is valid
#CPF.generate          Generate a random CPF number
#CPF.generate(true)    Generate a formatted number

#cpf = CPF.new(number)
#cpf.formatted         Return formatted CPF (xxx.xxx.xxx-xx)
#cpf.stripped          Return stripped CPF (xxxxxxxxxxx)
#cpf.valid?            Check if a CPF is valid

'''