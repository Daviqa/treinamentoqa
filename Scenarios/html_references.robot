*** Settings ***
Resource         ../resources/base.resource
Test Setup       Abrir o browser
Test Teardown    Fechar o browser


*** Test Cases ***

Acessar html references
    Dado que o cliente acessa a pagina inicial
    E acessa o menu references
    Quando acessar o menu Html tag reference
    Entao devera ir ate a pagina html references