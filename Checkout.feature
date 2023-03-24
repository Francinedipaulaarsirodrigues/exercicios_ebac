#language: pt 

Funcionalidade: Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesse a plataforma para concluir meu cadastro

Cenário: Autenticação valida
Quando eu digitar Francine Rodrigues Brasil 29169-020 Eldoura Serra ES 279999-67964  
E frodrigues@gmail.com
Então deve exibir uma mensagem de " Cadastro concluido com sucesso"

Cenário: Autenticação invalida
Quando eu digitar Francine Rodrigues  
E frodrigues@gmail.com
Então deve exibir uma mensagem de erro "cadastro não pode ser finalizado a campos vazios"

Cenário: Autenticação inexistente
Quando eu digitar Francine Rodrigues Brasil 29169-020 Eldoura Serra ES 279999-67964  
E frodriguesgmail.com
Então deve exibir uma mensagem de erro "email inexistente"
