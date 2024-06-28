*** Settings ***
Library           AppiumLibrary
Resource          ../configs/variables.robot
Resource          ../pages/calculator_page.robot

*** Test Cases ***
Test Addition
    [Documentation]    Testa a função de adição na calculadora
    Setup Appium
    Press Digit    1
    Press Operator    ${OPERATOR_PLUS}
    Press Digit    2
    Press Operator    ${OPERATOR_EQUALS}

Test Subtraction
    [Documentation]    Testa a função de subtração na calculadora
    Setup Appium
    Press Digit    5
    Press Operator    ${OPERATOR_MINUS}
    Press Digit    3
    Press Operator    ${OPERATOR_EQUALS}


Test Multiplication
    [Documentation]    Testa a função de multiplicação na calculadora
    Setup Appium
    Press Digit    4
    Press Operator    ${OPERATOR_MULTIPLY}
    Press Digit    6
    Press Operator    ${OPERATOR_EQUALS}
    

Test Division
    [Documentation]    Testa a função de divisão na calculadora
    Setup Appium
    Press Digit    8
    Press Operator    ${OPERATOR_DIVIDE}
    Press Digit    2
    Press Operator    ${OPERATOR_EQUALS}
