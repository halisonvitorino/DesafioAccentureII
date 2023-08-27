*** Settings ***
Resource      ../paginas/comum.robot
Resource      ../config/centralizador.robot
Test Setup      Start Test
Test Teardown   Finish Test

*** Test Cases ***
CT001 - Validar Mensagem de Sucesso Cotacao Seguro
    Selecionar automovel
    Preencher dados do automovel
    Preencher dados do segurado
    Preencher dados do seguro
    Selecionar modalidade do seguro
    Enviar cotacao seguro
