*** Settings ***
Resource    ../configs/variables.robot

*** Test Cases ***
Test Addition
    [Documentation]    Testa a função de adição na calculadora
    Setup Appium
    Press Key    1
    Press Key    +
    Press Key    2
    Press Key    =

Test Subtraction
    [Documentation]    Testa a função de subtração na calculadora
    Setup Appium
    Press Key    5
    Press Key    -
    Press Key    3
    Press Key    =

Test Multiplication
    [Documentation]    Testa a função de multiplicação na calculadora
    Setup Appium
    Press Key    4
    Press Key    *
    Press Key    6
    Press Key    =

Test Division
    [Documentation]    Testa a função de divisão na calculadora
    Setup Appium
    Press Key    8
    Press Key    /
    Press Key    2
    Press Key    =