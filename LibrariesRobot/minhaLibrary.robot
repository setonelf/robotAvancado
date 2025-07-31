*** Settings ***
Library    ./Libraries/Logger/logger.py

*** Test Cases ***

Test 01 - Logando uma mensagem
    Logar a mensagem "Isto e um teste"

*** Keywords ***
Logar a mensagem "${MENSAGEM}"
    Imprimir Log    ${MENSAGEM}