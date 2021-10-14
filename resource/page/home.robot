*** Settings ***


*** Variables ***

${HOME_URL}        https://www.epicgame.com.br/

*** Keywords ***

Iserir o endereço no navegador
    Go To    ${HOME_URL} 

A pagina home será exibida 
    Title Should Be      Epic Game - A loja de card game mais ÉPICA do Brasil!