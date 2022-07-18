            #language: pt

            Funcionalidade:[US-0003] – Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a tela de cadastro da EBAC-SHOP

            Cenário: Cadastro de dados obrigatório marcados com asteriscos

            | nome  | sobrenome | pais   | endereço          | cidade    | cep        | telefone        | e-mail                |
            | Alana | Souza     | Brasil | Rua João Fatori   | São Paulo | 15.834-000 | (11) 99874-5544 | alana@ebacshop.com.br |
            | joão  | Sampaio   | Brasil | Rua josé de Padua | Sergipe   | 28.900-150 | (79) 99596-8066 | joao@ebacshop.com.br  |
            | Joana | Rosa      | Brasil | Rua Arlindo Costa | Barueri   | 17.900-300 | (11) 99875-2100 | joana@ebacshop.com.br |

            E clicar no botão "Finalizar Compra"
            Então vai exibir uma mensagem de alerta "cadastro realizado com sucesso".

            Cenário: Não deve permitir campo e-mail com formato inválido = mensagem de erro
            Quando eu preencher o campo "e-mail" 
            E digitar o e-mail do usuario "alana@ebacshop.com.br"
            Então ele me mostrará uma mensagem de erro "usuário inválido"

            Cenário: Validar cadastro 
            Quando eu digitar o campo "nome" 
            E digitar no campo "sobrenome"
            E digitar no campo "telefone"
            E clicar no botão "finalizar compra"
            Então ele me mostrará a mensagem "Cadastro com campos obrigatórios"

            Esquema do Cenário: Verificar cadastro
            Quando eu tentar fazer o <cadastro>
            E clicar no campo <nome> 
            E clicar no campo <sobrenome>
            E clicar no campo <telefone>
            Então será mostrado uma mensagem de alerta "Complete os campos vazios"
