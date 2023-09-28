/*
Operações Simples
Este exemplo pede ao usuário que informe dois números. Logo após, calcula e exibe: a) A soma entre os números
b) A subtração entre os números
c) A multiplicação entre os números
d) A divisão entre os números
*/
programa 
{
  funcao inicio() 
  {
      real a, b, soma, sub, mult, div

      escreva("Digite o primeiro número: ")
      leia(a)

      escreva("Digite o segundo número: ")
      leia(b)

      soma = a + b // Soma os dois valores
      sub = a - b // Subtrai os dois valores
      mult = a * b // Multiplica os dois valores
      div = a / b // Divide os dois valores

      escreva("\nA soma dos números é igual a: ", soma) // Exibe o resultado da soma
      escreva("\nA subtração dos números é igual a: ", sub) // Exibe o resultado da subtração
      escreva("\nA multiplicação dos números é igual a: ", mult) // Exibe o resultado da multiplicação
      escreva("\nA divisão dos números é igual a: ", div) // Exibe o resultado da divisão
    
  }
}
