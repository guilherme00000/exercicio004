/*
Opera��es Simples
Este exemplo pede ao usu�rio que informe dois n�meros. Logo ap�s, calcula e exibe: a) A soma entre os n�meros
b) A subtra��o entre os n�meros
c) A multiplica��o entre os n�meros
d) A divis�o entre os n�meros
*/
programa 
{
  funcao inicio() 
  {
      real a, b, soma, sub, mult, div

      escreva("Digite o primeiro n�mero: ")
      leia(a)

      escreva("Digite o segundo n�mero: ")
      leia(b)

      soma = a + b // Soma os dois valores
      sub = a - b // Subtrai os dois valores
      mult = a * b // Multiplica os dois valores
      div = a / b // Divide os dois valores

      escreva("\nA soma dos n�meros � igual a: ", soma) // Exibe o resultado da soma
      escreva("\nA subtra��o dos n�meros � igual a: ", sub) // Exibe o resultado da subtra��o
      escreva("\nA multiplica��o dos n�meros � igual a: ", mult) // Exibe o resultado da multiplica��o
      escreva("\nA divis�o dos n�meros � igual a: ", div) // Exibe o resultado da divis�o
    
  }
}
