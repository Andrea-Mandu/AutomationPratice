#language:pt

Funcionalidade: Tela de Login

    Para que eu possa fazer login no site Your Logo
    Sendo um usuário 
    Posso acessar com meu email e senha senha
    previamente cadastrados.

    # Cenário: Usuário cadastrado
    # Dado que acesso a tela principal
    # Quando faço login com 'mandutestes@gmail.com' e 'andrea123!'
    # Então deve ser autenticada com sucesso.
 
    
   
    Cenário: Usuário não cadastrado

        Dado que acesso a tela  principal
        Quando faço login com 'andrea.s.mandu@gmail.com' e '12'
        Então deve ser exibido a mensagem 'Invalid password.'


     #Cenário: Campo obrigatório em Branco

        #Dado que estou na tela de criar conta
        #Quando não preencho os campos obrigatórios
        #Então deve ser exibido a mensagem informando os erros.
