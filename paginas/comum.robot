*** Settings ***
Library         SeleniumLibrary
Resource        ../config/configuracoes.robot

*** Keywords ***
Start Test
    Open Browser                ${URL_HOME}      ${BROWSER}
    Maximize Browser Window
    
Finish Test
    Close Browser
