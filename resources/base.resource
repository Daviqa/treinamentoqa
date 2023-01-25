*** Settings ***
Library    SeleniumLibrary
Resource   ../test_steps/html_references.resource

*** Variables ***

${URL}    https://www.w3schools.com/

*** Keywords ***

Abrir o browser
    Open Browser    ${URL}       chrome
    Maximize Browser Window

Fechar o browser
    Capture Page Screenshot
    Close Browser