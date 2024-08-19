programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, ano_nasc, idade

		escreva ("Em que ano você nasceu??\n")
		leia (ano_nasc)

		ano_atual = 2024

		idade = ano_atual - ano_nasc

		se (idade >= 16){
			escreva("Você poderá votar esse ano!!")
		}senao{
			escreva("Você não poderá votar esse ano.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */