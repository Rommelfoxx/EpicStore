*** Settings ***
resource          ../resource/resource.robot
resource          ../resource/page/home.robot  
Suite Teardown    fechar browser 

*** Test Cases ***
Cenario 1 - Abertura da pagina Home 
    #Dado 
     Abrir navegador
    #Quando 
     Iserir o endereço no navegador 
    #Então 
      A pagina home será exibida 

