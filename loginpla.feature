            #language: pt

            Funcionalidade: login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página da plataforma de autenticação cliente EBAC-SHOP

            Cenário: Autenticação valida
            Quando eu digitar "francine@123.com.br"
            E a senha "senhafra123"
            Entao deve exibir uma mensagem de boas vindas "Olá Francine"

            Cenário: Autenticação inexistente
            Quando eu digitar "rrrrrff@123.com.br"
            E a senha "senhafra123"
            Entao deve exibir uma mensagem de alerta "Usuario inesistente"

            Cenário: Usuário com senha invalida
            Quando eu digitar "francine@123.com.br"
            E a senha "senharrrff123"
            Entao deve exibir uma mensagem de alerta "Usuario ou senha invalidos"

            Esquema de Cenário: Autenticação multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Entao deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario               | senha          | mensagem       |
            | "francine@123.com.br" | "senhafran123" | "Olá Francine" |
            | "maria@123.com.br"    | "senhamar123"  | "Olá Maria"    |
            | "Carlos@123.com.br"   | "senhacar123"  | "Olá Carlos"   |
            | "fernando@123.com.br" | "senhafer123"  | "Olá fernando" |
            | "Teo@123.com.br"      | "senhateo123"  | "Olá Teo"      |
            | "lucas@123.com.br"    | "senhaluc123"  | "Olá Lucas"    |
            | "Monica@123.com.br"   | "senhamoc123"  | "Olá Monica"   |
            | "Joao@123.com.br"     | "senhajoa123"  | "Olá Joao"     |
            | "Willian@123.com.br"  | "senhawil123"  | "Olá Willian"  |
            | "Caio@123.com.br"     | "senhacai123"  | "Olá Caio"     |


