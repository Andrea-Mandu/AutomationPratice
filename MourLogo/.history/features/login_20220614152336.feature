#language:pt

Funcionalidade: Tela de Login

    Para que eu possa fazer login no site Your Logo
    Sendo um usuário 
    Posso acessar com meu email e senha senha
    previamente cadastrados.
 
    
   
    Cenário: Usuário não cadastrado

        Dado que acesso a tela  principal
        Quando faço login com o usuário não cadastrado
        Então deve ser exibido a mensagem 'Há 1 erro. Falha na autenticação'


     #Cenário: Campo obrigatório em Branco

        #Dado que estou na tela de criar conta
        #Quando não preencho os campos obrigatórios
        #Então deve ser exibido a mensagem informando os erros.
