*** Settings ***
Library         SeleniumLibrary
Resource        ../componentes/elementos.robot

*** Keywords *** 
Preencher dados do seguro
    Input Text                      ${INPUT_DATAINICIO}    04/04/2024
    Select From List By Value       ${SELECT_VALOR}        3000000         
    Select From List By Value       ${SELECT_RATING}       Bonus 1
    Select From List By Value       ${SELECT_COBERTURA}    No Coverage
    Click Element                   ${CLICK_OPCIONAIS} 
    Select From List By Value       ${SELECT_CORTESIA}     Yes
    Capture Page Screenshot    	    ${OUTPUTDIR}/evidencias/productPage-{index}.png
    Click Button                    ${BUTTON_OPCOESDEPRECO}
