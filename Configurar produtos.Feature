# Language: Pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
dado que eu acesse a pagina do EBAC-SHOP

Cenário: Seleções de cor, tamanho e quantidade 
Quando eu escolher meus produtos 
E selecionar "cor, tamanho e quantidade"
Então deve permitir que eu mande para o carrinho de compra


Cenário: Quantidade de Produto
Quando eu escolher meus produtos 
E selecionar "cor, tamanho e quantidade"
Então deve permitir apenas 10 Produtos por venda

Cenário: Limpar Tela
Quando eu Clicar no batão "Limpar"
Então deve "voltar ao estado Original"