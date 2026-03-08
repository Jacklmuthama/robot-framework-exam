*** Settings ***
Library    SeleniumLibrary
Resource   ../variables/ui_variables.robot

*** Keywords ***
Open Website
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

Close Website
    Close Browser