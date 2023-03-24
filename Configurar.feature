#language: pt

Funcionalidade: Configuração
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a plataforma em meu usuario

Cenário: Autenticação valida
Quando eu escolher o produto da cor e tamanho
E a quantidade
Então Deve ser incerido no carrinho

Cenário: Autenticação inexistente
Quando eu escolher o produto da cor 
E a quantidade 
Então Deve ser exibido a mensagem de alerta "Tamanho do produto e obrigatório"

Cenário: Autenticação inexistente
Quando eu escolher o produto da cor e tamanho 
E a quantidade de 11 peças 
Então Deve ser exibido a mensagem de alerta "Quantidade excedida"

Cenário: Autenticação valida
Quando eu escolher o produto da cor e tamanho
E a quantidade
E clicar em limpar
Então Deve voltar ao estado original
