# Regex

# formato / /
/expressao/
# formato %r{}
%r{expressao}
# formato Regexp.new('...')
Regexp.new('expressao')

# Casamento de padrões

# operador =~
/by/ =~ 'ruby'
# iniciado por string
'ruby' =~ /by/
# qnd n ocorre casamento, o resultado é nulo
'ruby' =~ /rails/

# Método Match

# match_data
phrase = "Hellow, how are you?"
match_data = /how/.match(phrase)
# pre_match
match_data.pre_match
# post_match
match_data.post_match