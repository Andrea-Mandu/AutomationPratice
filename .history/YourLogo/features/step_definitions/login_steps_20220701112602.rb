Dado('que acesso a tela  principal') do                                          
    visit 'http://automationpractice.com'
end
                                                                                   
  Quando('faço login com {string} e {string}') do |email,senha|
    find('a[title="Log in to your customer account"]').click
    find('input[name=email]').set email
    find('#passwd').set senha
    click_button 'sign in'
    sleep 5
   
  end                                                                              
                                                                                   
  Então('deve ser exibido a tela com a mensagem {string}') do |mensagem|  
    mensagem_error = find("#center_column > div.alert.alert-danger").text  
    expect(mensagem_error).to eql "Invalid password."
  end                                                                              
                                                                                   
  #Dado('que estou na tela de criar conta') do                                      
   
  #end                                                                              
                                                                                   
  #Dado('não preencho os campos obrigatórios') do                                   
     
  #end                                                                              
                                                                                   
  #Então('deve ser exibido a mensagem informando os erros.') do                     
  
  #end                                                                              