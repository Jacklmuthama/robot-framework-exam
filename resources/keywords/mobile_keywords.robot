*** Settings ***
Library    AppiumLibrary
Resource   ../variables/mobile_variables.robot

*** Keywords ***

Open Guard App
    Open Application
    ...    http://127.0.0.1:4723
    ...    platformName=Android
    ...    deviceName=emulator-5554
    ...    automationName=UiAutomator2
    ...    app=${CURDIR}/../../data/guardapp.apk

Close Guard App
    Close Application