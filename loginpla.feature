            #language: pt

            Funcionalidade: login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página da plataforma de autenticação cliente EBAC-SHOP

            Cenário: Login valida
            Quando eu digitar "francine@123.com.br"
            E a senha "senhafra123"
            Entao deve exibir uma mensagem de boas vindas "Olá Francine"

            Cenário: Login inexistente
            Quando eu digitar "rrrrrff@123.com.br"
            E a senha "senhafra123"
            Entao deve exibir uma mensagem de alerta "Usuario inesistente"

            Cenário: Usuário com login ou senha invalidos
            Quando eu digitar "francine@123.com.br"
            E a senha "senharrrff123"
            Entao deve exibir uma mensagem de alerta "Usuario ou senha invalidos"

            Esquema de Cenário: Autenticação multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Entao deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario                     | senha          | mensagem       |
            | "francine@123.com.br"       | "senhafran123" | "Olá Francine" |
            | "mariasol_@2016.com.br"     | "senhamar123"  | "Olá Maria"    |
            | "Carlos@_2023.com.br"       | "senhacar123"  | "Olá Carlos"   |
            | "fernandobol@.com.br"       | "senhafer123"  | "Olá fernando" |
            | "Teo.maia587@.com.br"       | "senhateo123"  | "Olá Teo"      |
            | "lucas16@.com.br"           | "senhaluc123"  | "Olá Lucas"    |
            | "Monica.pinto234@.com.br"   | "senhamoc123"  | "Olá Monica"   |
            | "Joao.carlosm@.com.br"      | "senhajoa123"  | "Olá Joao"     |
            | "Willianflahexa2009.com.br" | "senhawil123"  | "Olá Willian"  |
            | "Caio@vicente896.com.br"    | "senhacai123"  | "Olá Caio"     |


