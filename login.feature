            #language: pt

            Funcionalidade:[US-002] Login na Paltaforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto: 
            Dado que eu acesse a pagina de autenticação da EBAC-SHOP

            Cenário: Login na plataforma válida
            Quando eu digitar o usuario "ana@ebacshop.com.br"
            E a senha "@ana123@"
            Então serei direcionada para a tela de checkout onde deve exibir uma mensagem de boas vindas "Olá Ana"

            Cenário: Login na plataforma inválida
            Quando eu eu digitar o usuario "ale@ebacshop.com.br"
            E a senha "ana123@"
            Então deve exibir uma mensagem de alerta "Usuário inválido"

            Cenário: Senha inválida
            Quando eu eu digitar o usuario "ana@ebacshop.com.br"
            E a senha "ana111"
            Então deve exibir uma mensagem de alerta "senha inválida"

            
            