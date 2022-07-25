            #language: pt

            Funcionalidade:[US-0003] – Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a tela de cadastro da EBAC-SHOP

            Esquema do Cenário: Cadastro de dados obrigatórios nos campos marcados com asteriscos
            Quando eu preencher o <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone> e <email> conforme tabela abaixo

            | nome  | sobrenome | pais   | endereço          | cidade    | cep        | telefone        | e-mail                |
            | Alana | Souza     | Brasil | Rua João Fatori   | São Paulo | 15.834-000 | (11) 99874-5544 | alana@ebacshop.com.br |
            | joão  | Sampaio   | Brasil | Rua josé de Padua | Sergipe   | 28.900-150 | (79) 99596-8066 | joao@ebacshop.com.br  |
            | Joana | Rosa      | Brasil | Rua Arlindo Costa | Barueri   | 17.900-300 | (11) 99875-2100 | joana@ebacshop.com.br |

            E clicar no botão "Finalizar Cadastro"
            Então vai exibir uma <mensagem> "cadastro realizado com sucesso"

            Cenário: Campo e-mail com formato inválido 
            Quando eu preencher o campo "e-mail" 
            E digitar "alanna@ebacshop.com.br"
            Então ele me mostrará uma mensagem de erro "usuário inválido"

            Cenário: Cadastro com campos vazios
            Quando eu tentar fazer o "cadastro"
            E deixar "campos vazios" sem preencher
            Então será mostrado uma mensagem de alerta "Complete os campos vazios"
