programa
{
	
	funcao inicio()
	{
		real h, peso
		inteiro genero

		escreva ("Qual é o seu gênero?\n")
		escreva ("1 - FEMININO\n")
		escreva ("2 - MASCULINO\n")
		leia (genero)

		 se (genero == 1){
		 	escreva ("Qual é a sua altura?\n")
		 	leia (h)
			limpa()

		 	peso = (62.1 * h) - 44.7

		 	escreva ("O peso ideal é: ", peso)
		 }
		  se (genero == 2){
		 	escreva ("Qual é a sua altura?\n")
		 	leia (h)
			limpa()

		 	peso = (72.7 * h) - 58

		 	escreva ("O peso ideal é: ", peso)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
