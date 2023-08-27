*** Settings ***
Library         SeleniumLibrary
Resource        ../componentes/elementos.robot

*** Keywords ***
Preencher dados do automovel
    Wait Until Element Is Visible   ${SELECT_MARCA}
    Select From List By Value       ${SELECT_MARCA}            BMW         
    Input Text                      ${INPUT_POTENCIA}          1000
    Input Text                      ${INPUT_DATAFABRICACAO}    04/25/1975
    Select From List By Value       ${SELECT_LUGARES}          2
    Select From List By Value       ${SELECT_COMBUSTIVEL}      Gas
    Input Text                      ${INPUT_PRECO}             1000
    Input Text                      ${INPUT_PLACA}             123456
    Input Text                      ${INPUT_KILOMETRAGEM}      1000
    Capture Page Screenshot    	    ${OUTPUTDIR}/evidencias/automobilePage-{index}.png
    Click Button                    ${BUTTON_DADOSSEGURADO}
