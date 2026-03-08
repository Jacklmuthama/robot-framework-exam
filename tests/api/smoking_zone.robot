*** Settings ***
Library    RequestsLibrary
Library    Collections

*** Variables ***
${BASE_URL}    https://jewapropertypro.com/infinity/jewaapp/api

*** Test Cases ***

Add Smoking Zone
    Create Session    api    ${BASE_URL}
    &{headers}=    Create Dictionary    Content-Type=application/json
    &{body}=    Create Dictionary    name=Robot Test Zone    status=Active
    ${response}=    POST On Session    api    /addsmokingzone    json=${body}    headers=${headers}
    Status Should Be    200    ${response}
    Log To Console    Add Smoking Zone Response: ${response.text}

Get Smoking Zone
    Create Session    api    ${BASE_URL}
    ${response}=    POST On Session    api    /getsmokingzone
    Status Should Be    200    ${response}
    Log To Console    Get Smoking Zone Response: ${response.text}

Update Smoking Zone
    Create Session    api    ${BASE_URL}
    &{headers}=    Create Dictionary    Content-Type=application/json
    &{body}=    Create Dictionary    id=1    status=Inactive
    ${response}=    POST On Session    api    /updatesmokingzone    json=${body}    headers=${headers}
    Status Should Be    200    ${response}
    Log To Console    Update Response: ${response.text}

Delete Smoking Zone
    Create Session    api    ${BASE_URL}
    &{headers}=    Create Dictionary    Content-Type=application/json
    &{body}=    Create Dictionary    id=1
    ${response}=    POST On Session    api    /deletesmokingzone    json=${body}    headers=${headers}
    Status Should Be    200    ${response}
    Log To Console    Delete Response: ${response.text}