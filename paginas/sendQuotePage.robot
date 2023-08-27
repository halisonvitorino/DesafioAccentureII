*** Settings ***
Library         SeleniumLibrary
Library    String
Resource        ../componentes/elementos.robot

*** Keywords *** 
Enviar cotacao seguro
    Input Text                       ${INPUT_QUOTE_EMAIL}            halison@gmail.com
    Input Text                       ${INPUT_QUOTE_FONE}             992265656
    Input Text                       ${INPUT_QUOTE_USUARIO}          halison
    Input Text                       ${INPUT_QUOTE_SENHA}            123ccA
    Input Text                       ${INPUT_QUOTE_CONFIRMARSENHA}   123ccA
    Input Text                       ${INPUT_QUOTE_COMENTARIO}       Comentario aleartorio
    Click Button                     ${BUTTON_ENVIAREMAILCOTACAO} 
    Wait Until Element Is Visible    ${ALERT_SUCCESS}                15
    Element Should Contain           ${ALERT_SUCCESS}                Sending e-mail success!
    Capture Page Screenshot          ${OUTPUTDIR}/evidencias/success-{index}.png