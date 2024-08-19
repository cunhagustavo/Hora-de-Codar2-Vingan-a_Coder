programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4, num5, num6, soma = 0

		escreva("Me informe 6 valores: ")
		escreva("\n1º valor: ")
		leia(num1)
		escreva("2º valor: ")
		leia(num2)
		escreva("3º valor: ")
		leia(num3)
		escreva("4º valor: ")
		leia(num4)
		escreva("5º valor: ")
		leia(num5)
		escreva("6º valor: ")
		leia(num6)
		limpa()

		se (num1 < 72){
			soma = soma + num1
		}
		se (num2 < 72){
			soma = soma + num2
		}
		se (num3 < 72){
			soma = soma + num3
		}
		se (num4 < 72){
			soma = soma + num4
		}
		se (num5 < 72){
			soma = soma + num5
		}
		se (num6 < 72){
			soma = soma + num6
		}
		
		escreva("O valor irformado: ", num1)
		escreva("\nO valor irformado: ", num2)
		escreva("\nO valor irformado: ", num3)
		escreva("\nO valor irformado: ", num4)
		escreva("\nO valor irformado: ", num5)
		escreva("\nO valor irformado: ", num6)
		escreva("\n\nA soma dos valores inferior a 72 é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */