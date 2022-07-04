Dado('que acesso a tela  principal') do                                          
    visit 'http://automationpractice.com/index.php?controller=authentication&back=my-account'
end
                                                                                   
  Quando('faço login com {string} e {string}') do |email,senha|      
    find('input[name=email]').set email
    find('#passwd').set senha
    click_button 'sign in'
    sleep 5
   
  end                                                                              
                                                                                   
  Então('deve ser exibido a tela com a mensagem {string}') do |#center_column > div.alert.alert-danger|             
     
  end                                                                              
                                                                                   
  #Dado('que estou na tela de criar conta') do                                      
   
  #end                                                                              
                                                                                   
  #Dado('não preencho os campos obrigatórios') do                                   
     
  #end                                                                              
                                                                                   
  #Então('deve ser exibido a mensagem informando os erros.') do                     
  
  #end                                                                              