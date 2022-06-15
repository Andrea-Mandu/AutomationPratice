#language:pt

Funcionalidade: Tela de Login

    Para que eu possa fazer login no site Mour Logo
    Sendo um usuário
    Posso inserir um e-mail válido no campo
    preencher os campos de criar conta.

     Cenário: Email válido

        Dado que acesso a tela  principal
        E preencho o campo e-mail com 'andrea.s.mandu@gmail.com'
        Então deve ser exibido a tela com a mensagem 'Crie sua conta aqui'


     Cenário: Campo obrigatório em Branco

        Dado que estou na tela de criar conta
        E não preencho os campos obrigatórios
        Então deve ser exibido a mensagem informando os erros.
