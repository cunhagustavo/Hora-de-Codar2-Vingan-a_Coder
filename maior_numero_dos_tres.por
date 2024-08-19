programa
{
	
	funcao inicio()
	{
		inteiro val1, val2, val3, maior
		

		escreva ("Digite 3 números:\n")
		leia (val1, val2, val3)

		maior = val1

		se (val2 > maior) {
			maior = val2
		} se (val3 > maior){
			maior = val3
		}
		escreva ("O maior valor é: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */