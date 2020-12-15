require "google/cloud/translate"

class Translator

    def init()
        @project_id="Sua chave xD"
    end

    def traduz()
        init()

        print("\nDigite a mensagem: ")
        @text = gets.chomp.to_s

        puts '''
Idiomas:

ar => Árabe
de => Alemão
ca => Catalão
en => Espanhol
fr => Francês
el => Grego
en => Inglês
ja => Japonês
la => Latim
pt => Português
        '''
        print("Insira o idioma para tradução: ")
        @lang = gets.chomp.to_s

        @translate   = Google::Cloud::Translate.translation_v2_service project_id: @project_id
        @translation = @translate.translate @text, to: @lang

        puts "#{@text.inspect} traduzido para #{@translation.text.inspect}"
        puts "Idioma do texto: #{@translation.from}" 
        puts "Traduzido para: #{@translation.to}"

        log()
    end

    def log()
        file = File.open("log.txt", "a") do |line|
            line.puts ("="*30)
            line.puts ("Idioma do texto: #{@translation.from}")
            line.puts ("Idioma da tradução: #{@translation.to}")
            line.puts ("Mensagem: #{@text}")
            line.puts ("Tradução: #{@translation.text}")
            line.puts ("="*30)
            line.puts ("\n")
        end
    end
end

app = Translator.new
app.traduz