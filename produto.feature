#language: pt

Funcionalidade: [US-001] CONFIGURAR PRODUTO
Como cliente da EBAC-SHOP
Quero configurar meu produto
Para depois inserir no carrinho

Contexto: Dado que eu acesse a pagina de produtos 

Cenário: Seleções de cor, tamanho e quantidade obrigatórios
Quando eu fizer a seleção da cor, tamanho e quantidade
E escolher 
Então serei redirecionada para o carrinho de compras

Cenário: Permissão de 10 produtos por venda
Quando eu digitar a quantidade
E escolher 09 produtos 
Então eu serei redirecionada para a pagina de Checkout 

Cenário: Permissão de 10 produtos por venda
Quando eu digitar a quantidade
E escolher 11 produtos 
Então minha compra será negada com a menasagem "Ultrapassada a quantidade maxima permitida de 10 unidades " 

Cenário: Clicar no botão “limpar” e voltar ao estado original
Quando eu clicar no botão de limpar
E assim limprar minhas escolhas
Então a pagina deve voltar ao seu estado original