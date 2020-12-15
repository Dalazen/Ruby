# Variável local
'''
class Bar
    def foo
        # Pode ser definida como local ou _local 
        local = "local é acessada apenas dentro deste metodo"
        print local
    end
end    
bar = Bar.new
bar.foo
'''

# Variável global
'''
class Bar
    def foo
        $global = 0
        puts $global
    end
end

class Baz
    def qux
        # Perigosa por n saber quem e onde altera
        $global += 1
        puts $global
    end
end    
bar = Bar.new
baz = Baz.new
bar.foo
baz.qux
baz.qux
puts $global
'''

# Variável de classe
'''
class User
    @@user_count = 0
    def add(name)
        puts "User #{name} adicionado(a)"
        @@user_count += 1
        puts @@user_count
    end
end
first_user = User.new
first_user.add("João")

second_user = User.new
second_user.add("Maria")
'''

# Variável de instância 

class User
    def add(name)
        @name = name
        puts "User adicionado"
        hello
    end
    
    def hello
      puts "Seja bem vindo, #{@name}!"
    end
end  
user = User.new
user.add("João")
