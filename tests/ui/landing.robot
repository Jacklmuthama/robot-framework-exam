*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}       https://kiwamitestcloud.com/
${BROWSER}   chrome

*** Test Cases ***
Open Website
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Sleep    5
    Close Browser