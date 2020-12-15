# Missão 1
'''
lambda =-> (nome) {puts nome.capitalize}

def capitalize_name(lambda)
    lambda.call("guilherme")
    lambda.call("dalazen")
end

capitalize_name(lambda)
'''

# Missão 2

module Person
    class Juridica
    
        def initialize(nome,cnpj)
            @nome = nome
            @cnpj = cnpj
        end
        
        def add
            puts "="*30
            puts "Pessoa Juridica Adicionada:"
            puts "Nome: #{@nome}"
            puts "Cnpj: #{@cnpj}"
            puts "="*30
        end
    end

    class Fisica
    
        def initialize(nome,cpf)
            @nome = nome
            @cpf = cpf
        end
        
        def add
            puts "="*30
            puts "Pessoa Fisica Adicionada:"
            puts "Nome: #{@nome}"
            puts "Cpf: #{@cpf}"
            puts "="*30
        end
    end
end

Person::Juridica.new("M.C. Investimentos","123.456.789-000").add
Person::Fisica.new("Guilherme Dalazen","019.385.900-90").add