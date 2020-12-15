# Em caso de metacharacter se usa o escape \
/\?/.match('Tudo bem?')
/bem\!\!\!/.match('Muito bem!!!')

# Character class
/[t]exto/.match('texto começando com t')
# com range
/[1-5]/.match('123')
# tbm ocorre com string 
/[1-5]/.match('223')
/[a-z]/.match('Oi')

