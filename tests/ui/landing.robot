*** Settings ***
Resource    ../../resources/keywords/ui_keywords.robot
Suite Setup     Open Website
Suite Teardown  Close Website

*** Test Cases ***
Verify Logo Visible
    Verify Logo Visible

Verify Products Menu Visible
    Verify Products Menu

Verify Solutions Menu Visible
    Verify Solutions Menu

Verify Why Us Menu Visible
    Verify WhyUs Menu

Verify Platform Menu Visible
    Verify Platform Menu

Verify Contact Menu Visible
    Verify Contact Menu

Verify Sign In Button Visible
    Verify SignIn Button

Verify Get Started Button Visible
    Verify Get Started Button

Verify Launch Button Visible
    Verify Launch Button

Verify Why Teams Section Visible
    Scroll Down
    Page Should Contain    Why Teams Choose

Verify Smart Test Management Card
    Scroll Down
    Scroll Down
    Page Should Contain    Smart Test Management

Verify Advanced Bug Tracking Card
    Scroll Down
    Scroll Down
    Page Should Contain    Advanced Bug Tracking

Verify Predictive Analytics Card
    Scroll Down
    Scroll Down
    Page Should Contain    Predictive Analytics

Verify AI Powered Solutions Section
    Scroll To Bottom
    Page Should Contain    AI-POWERED SOLUTIONS

Verify Sign In Link At Bottom
    Scroll To Bottom
    Page Should Contain    Sign In