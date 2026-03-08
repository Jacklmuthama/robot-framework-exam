*** Settings ***
Library    SeleniumLibrary
Resource   ../variables/ui_variables.robot
Resource   ../locators/landing_locators.robot

*** Keywords ***
Open Website
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Sleep    5

Close Website
    Close Browser

Verify Logo Visible
    Page Should Contain Element    ${LOGO}

Verify Products Menu
    Page Should Contain Element    ${PRODUCTS_MENU}

Verify Solutions Menu
    Page Should Contain Element    ${SOLUTIONS_MENU}

Verify WhyUs Menu
    Page Should Contain Element    ${WHYUS_MENU}

Verify Platform Menu
    Page Should Contain Element    ${PLATFORM_MENU}

Verify Contact Menu
    Page Should Contain Element    ${CONTACT_MENU}

Verify SignIn Button
    Page Should Contain Element    ${SIGNIN_BUTTON}

Verify Get Started Button
    Page Should Contain Element    ${GET_STARTED}

Verify Launch Button
    Page Should Contain Element    ${LAUNCH_BUTTON}

Scroll Down
    Execute Javascript    window.scrollBy(0,800)
    Sleep    1

Scroll To Bottom
    Execute Javascript    window.scrollTo(0, document.body.scrollHeight)
    Sleep    2