*** Settings ***
Resource    ../page_elements/inicio_elements.resource

*** Keywords ***

Verificar titulo
    Title Should Be                     ${inicioTituloHome}            30
Acessar menu de referencias
    Wait Until Element Is Visible       ${inicioBotaoReference}        15 
    Click Element                       ${inicioBotaoReference} 
Acessar menu tag references
    Page Should Contain Link            ${inicioBotaoHtmlReference}    15
    Click Link                          ${inicioBotaoHtmlReference}

Validar pagina html reference
    Wait Until Element Is Visible        ${inicioLabelHtmlReference}        15