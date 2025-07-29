*** Settings ***
Documentation    Realizando o desafio com o uso do diff files
Library    DiffLibrary

*** Test Cases ***
Teste 01: Verificando as diferencas entre dois arquivos
    Diferenciando dois arquivos    ARQ1=./LibrariesRobot/my_files/test1.txt    ARQ2=./LibrariesRobot/my_files/test2.txt

*** Keywords ***

Diferenciando dois arquivos
    [Arguments]    ${ARQ1}    ${ARQ2}
    Diff Files    file1=${ARQ1}    file2=${ARQ2}    fail=True

