*** Settings ***
Resource    ../pages/calculator.robot

*** Test Cases ***
Run All Calculator Operations
    [Documentation]    Executa todas as operações básicas da calculadora
    Test Addition
    Test Subtraction
    Test Multiplication
    Test Division