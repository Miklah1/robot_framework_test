*** Settings ***
Library    SeleniumLibrary
Resource    ../resources/keywords.robot

Suite Setup    Open Browser to Login Page
Suite Teardown    Close Browser

*** Test Cases ***
Login Test
    Enter Username    standard_user
    Enter Password    secret_sauce
    Click Login Button
    Verify Successful Login