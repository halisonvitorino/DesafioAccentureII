*** Settings ***
Library         SeleniumLibrary
Resource        ../componentes/elementos.robot

*** Keywords ***
Selecionar automovel
    Wait Until Element Is Visible   ${SELECT_AUTOMOVEL}
    Click Element                   ${SELECT_AUTOMOVEL}
    Wait Until Element Is Visible   ${SELECT_MARCA}
    Capture Page Screenshot    	    ${OUTPUTDIR}/evidencias/homePage-{index}.png