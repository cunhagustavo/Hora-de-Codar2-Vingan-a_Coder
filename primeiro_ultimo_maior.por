programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4, maior
		
		escreva("Me informe 4 números:")
		escreva("\n1º: ")
		leia(num1)
		escreva("2º: ")
		leia(num2)
		escreva("3º: ")
		leia(num3)
		escreva("4º: ")
		leia(num4)

		maior = num1
		
		se (num2 > maior){
			maior = num2
			
		}se (num3 > maior){
			maior = num3
			
		}se (num4 > maior){
			maior = num4
		}

		 escreva("\nPrimeiro número: ", num1)
    		 escreva("\nÚltimo número: ", num4)
    		 escreva("\nMaior número: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */