*** Settings ***
Resource    ../pages/page_actions/inicio_actions.resource



*** Keywords ***

Dado que o cliente acessa a pagina inicial
    Verificar titulo
E acessa o menu references
    Acessar menu de referencias
Quando acessar o menu Html tag reference
    Acessar menu tag references
Entao devera ir ate a pagina html references
    Validar pagina html reference