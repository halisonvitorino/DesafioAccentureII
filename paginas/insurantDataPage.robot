*** Settings ***
Library         SeleniumLibrary
Resource        ../componentes/elementos.robot

*** Keywords ***
Preencher dados do segurado
    Wait Until Element Is Visible   ${INPUT_NOME}
    Input Text                      ${INPUT_NOME}             Halison         
    Input Text                      ${INPUT_SOBRENOME}        Vitorino
    Input Text                      ${INPUT_DATANASCIMENTO}   01/01/2001
    Click Element                   ${CLICK_GENERO}    
    Input Text                      ${INPUT_ENDERECO}         Rua Tester
    Select From List By Value       ${SELECT_PAIS}            Brazil
    Input Text                      ${INPUT_CEP}              12345678
    Input Text                      ${INPUT_CIDADE}           Brasilia
    Select From List By Value       ${SELECT_PROFISSAO}       Farmer
    Click Element                   ${CLICK_HOBBY}
    Input Text                      ${INPUT_WEBSITE}          www.halison.com.br
    Capture Page Screenshot    	    ${OUTPUTDIR}/evidencias/insurantPage-{index}.png
    Click Button                    ${BUTTON_DADOSSEGURO}

    
  