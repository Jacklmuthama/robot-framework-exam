*** Settings ***
Resource    ../../resources/keywords/mobile_keywords.robot
Suite Setup     Open Guard App
Suite Teardown  Close Guard App

*** Test Cases ***

Successful Login
    Login With Valid Credentials
    Verify Login Success

Invalid Login
    Login With Invalid Credentials
    Verify Login Failed

Forgot Password Flow
    Forgot Password