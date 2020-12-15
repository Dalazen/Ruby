# Ler arquivos
'''
puts "--Lista de Compras--"
# File.open depende da pasta onde é executado

# dentro da pasta Ruby/básico
#file = File.open("file.txt")

# dentro da pasta Projetos
file = File.open("Ruby/básico/file.txt")

file.each do |line|
    puts line
end
'''

# Escrever em arquivos

# assim como em python, a serve para escrever abaixo do que já existe
File.open("Ruby/básico/file.txt", "a") do |line|
    line.puts("\nArroz")
    line.puts("Feijão")
    line.print("Azeite")
    line.print(" de ")
    line.print("oliva")
end