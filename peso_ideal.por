programa
{
	
	funcao inicio()
	{
		real h, sexo, peso

		escreva ("Qual é o seu sexo?\n")
		escreva ("1 - FEMININO\n")
		escreva ("2 - MASCULINO\n")
		leia (sexo)

		 se (sexo == 1){
		 	escreva ("Qual é a sua altura?\n")
		 	leia (h)

		 	peso = (62.1 * h) - 44.7

		 	escreva ("O peso ideal é: ", peso)
		 }
		  se (sexo == 2){
		 	escreva ("Qual é a sua altura?\n")
		 	leia (h)

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