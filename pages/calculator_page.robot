*** Settings ***
Library    AppiumLibrary
Resource   ../configs/variables.robot

*** Variables ***
${variable}    variable
${PLATFORM_NAME}    
${URL}    
${DEVICE_NAME}    
${APP_PACKAGE}    
${APP_ACTIVITY}    
${DIGIT_PREFIX}    

*** Keywords ***
Press Digit
    [Arguments]    ${digit}
    Click Element    ${DIGIT_PREFIX}${digit}

Press Operator
    [Arguments]    ${operator}
    Click Element    ${operator}

Setup Appium
    Open Application    ${URL}    platformName=${PLATFORM_NAME}    deviceName=${DEVICE_NAME}    appPackage=${APP_PACKAGE}    appActivity=${APP_ACTIVITY}
    ${${variable}}=    Set Variable    variable
    ${${variable}}=    Wait Until Page Contains Element    ${RESULT}