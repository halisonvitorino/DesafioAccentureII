*** Settings ***
Library         SeleniumLibrary
Resource        ../componentes/elementos.robot

*** Keywords *** 
Selecionar modalidade do seguro
    Click Element                   ${CLICK_OPCAODEPRECO} 
    Capture Page Screenshot    	    ${OUTPUTDIR}/evidencias/priceOptionPage-{index}.png
    Click Button                    ${BUTTON_COTACAO}
