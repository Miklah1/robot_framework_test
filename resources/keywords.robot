*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}   https://www.saucedemo.com/
${BROWSER}    Firefox

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${URL}    ${BROWSER}

Enter Username
    [Arguments]    ${username}
    Input Text    id:user-name    ${username}

Enter Password
    [Arguments]    ${password}
    Input Password    id:password    ${password}

Click Login Button
    Click Button    id:login-button

Verify Successful Login
    Wait Until Page Contains Element    class:title
    Page Should Contain    Products