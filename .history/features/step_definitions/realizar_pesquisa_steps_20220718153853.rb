Dado('que me conecto a tela inicial') do                                                   
   visit'http://automationpractice.com/index.php' 
end                                                                                        
                                                                                             
Quando('realizo uma pesquisa do produto {string}') do |bluose| 
    find('#search_query_top').set bluose
    find('button[name='button.btn.btn-default.button-search')
    click_button 'button.btn.btn-default.button-search'


    sleep 5

    
end                                                                                        
                                                                                             
Entao('devo ser capaz de visualizar o produto pesquisado') do                              
    
end                                                                                        