*** Settings ***
Documentation   Components File
...             Elementos da pagina

*** Variables ***
#HOME PAGE
${SELECT_AUTOMOVEL}      id=nav_automobile

#AUTOMOBILE DATA
${SELECT_MARCA}          id=make
${INPUT_POTENCIA}        id=engineperformance
${INPUT_DATAFABRICACAO}  id=dateofmanufacture
${SELECT_LUGARES}        id=numberofseats
${SELECT_COMBUSTIVEL}    id=fuel
${INPUT_PRECO}           id=listprice
${INPUT_PLACA}           id=licenseplatenumber
${INPUT_KILOMETRAGEM}    id=annualmileage
${BUTTON_DADOSSEGURADO}  id=nextenterinsurantdata

#INSURANCE DATA
${INPUT_NOME}            id=firstname
${INPUT_SOBRENOME}       id=lastname
${INPUT_DATANASCIMENTO}  id=birthdate
${CLICK_GENERO}          xpath=//*[@id="insurance-form"]/div/section[2]/div[4]/p/label[1]/span
${INPUT_ENDERECO}        id=streetaddress
${SELECT_PAIS}           id=country
${INPUT_CEP}             id=zipcode
${INPUT_CIDADE}          id=city
${SELECT_PROFISSAO}      id=occupation
${CLICK_HOBBY}           xpath=//*[@id="insurance-form"]/div/section[2]/div[10]/p/label[1]/span
${INPUT_WEBSITE}         id=website
${BUTTON_DADOSSEGURO}    id=nextenterproductdata

#PRODUCT DATA
${INPUT_DATAINICIO}      id=startdate
${SELECT_VALOR}          id=insurancesum
${SELECT_RATING}         id=meritrating
${SELECT_COBERTURA}      id=damageinsurance
${CLICK_OPCIONAIS}       xpath=//*[@id="insurance-form"]/div/section[3]/div[5]/p/label[1]/span
${SELECT_CORTESIA}       id=courtesycar
${BUTTON_OPCOESDEPRECO}  id=nextselectpriceoption

#PRICE OPTION
${CLICK_OPCAODEPRECO}    xpath=//*[@id="priceTable"]/tfoot/tr/th[2]/label[1]/span
${BUTTON_COTACAO}        id=nextsendquote

#QUOTE
${INPUT_QUOTE_EMAIL}            id=email
${INPUT_QUOTE_FONE}             id=phone
${INPUT_QUOTE_USUARIO}          id=username
${INPUT_QUOTE_SENHA}            id=password
${INPUT_QUOTE_CONFIRMARSENHA}   id=confirmpassword
${INPUT_QUOTE_COMENTARIO}       id=Comments
${BUTTON_ENVIAREMAILCOTACAO}    id=sendemail

#SUCCESS ALERT
${ALERT_SUCCESS}                xpath=/html/body/div[4]