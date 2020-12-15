require_relative "produto"
require_relative "mercado"

produto = Produto.new
produto.nome = "Pizza"
produto.preco = 12.5

mercado = Mercado.new(produto)
mercado.comprar