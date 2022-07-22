#language: pt

Funcionalidade: [US-001] Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto
Para depois inserir no carrinho

Contexto: 
Dado que eu acesse a pagina de produtos 

Cenário: Seleções de cor, tamanho e quantidade obrigatórios
Quando eu fizer a seleção da cor, tamanho e quantidade
E escolher cada um deles
Então serei redirecionada para o carrinho de compras

Cenário: Permissão de 10 produtos por venda
Quando eu digitar a quantidade
E escolher 11 produtos 
Então minha compra será negada com a menasagem "Quantidade maxima de 10 unidades ultrapassada" 

Cenário: Ao clicar no botão “limpar” deve voltar ao estado original
Quando eu clicar no botão de limpar
E assim limpar minhas escolhas
Então a pagina deve voltar ao seu estado original