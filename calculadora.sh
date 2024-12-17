#!/bin/bash
# Calculadora Renato Junior
while True : #estrutura condicional para fazer o código entrar em loop 
    num_1 = float(input('\nDigite um número: '))
    num_2 = float(input('\nDigite outro número: ')) # Entrada em float para permitir casas decimais
    print('\nQual operação deseja realizar?')
    print('+, -, * ou /') # Optei por selecionar os sinais das operações para facilitar o uso do código
    operacao = input('\nDigite a operação desejada: ')
    if operacao == '+':
        soma = num_1 + num_2
        print('\no valor da operação é:', soma)
    elif operacao == '-':
        subtração = num_1 - num_2
        print('\no valor da operação é', subtração)
    elif operacao == '*':
        multiplicação = num_1 * num_2
        print('\no valor da operação é:', multiplicação)
    elif operacao == '/':
        divisão = num_1 / num_2
        print('\no valor da operação é:', divisão)
    repeat = input('\nDeseja realizar outra operação?')  # Nova variável para separar a primeira operação da operação seguinte
    if repeat == 'não':
        break # Break usado para parar o código caso não seja feita uma próxima operação
    elif repeat == 'sim':
        pass
    elif repeat == ' sim':
        pass
    else:
        break  # Usado o break para parar caso o usuário escreva uma resposta diferente de 'sim' ou 'não'

