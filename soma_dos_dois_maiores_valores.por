programa
{
	
	funcao inicio()
	{
		inteiro val1, val2, val3, maior
		

		escreva ("Digite 3 números:\n")
		leia (val1, val2, val3)



		se (val1 > val2 e val3 > val2){
			maior = val1 + val3
			escreva("A soma dos maiores valores é: ", maior)	
		} senao se (val2 > val1 e val3 > val1){
			maior = val2 + val3
			escreva("A soma dos maiores valores é: ", maior)
		} senao {
			maior = val2 + val1
			escreva ("A soma dos maiores valores é: ", maior)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */