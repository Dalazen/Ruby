# Requisição HTTP
'''
require "net/http"
# requisição http do tipo get
example = Net::HTTP.get("example.com", "/index.html")
# salvando a resposta dentro de uma variável
File.open("example.html", "w") do |line|
    line.puts(example)
end
'''

# Requisições HTTPS

require 'net/http'

https = Net::HTTP.new('reqres.in', 443)
# para fazer chamadas https
https.use_ssl = true

response = https.get("/api/users")
# status code
puts response.code
# status message
puts response.message
# body (json)
puts  response.body