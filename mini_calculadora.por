programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, op, med

		escreva ("Digite dois valores: \n")
		leia (num1, num2)
	     limpa ()

	     escreva ("QUAL OPERAÇÃO DESEJA REALIZAR??\n")
	     escreva ("1 - ADIÇÃO")
	     escreva ("\n2 - SUBTRAÇÃO")
	     escreva ("\n3 - DIVISÃO")
	     escreva ("\n4 - MULTIPLICAÇÃO\n")
	     leia (op)
	     limpa()

	     se (op == 1){
	     	med = num1 + num2
	     	escreva("O VALOR DESSA OPERAÇÃO É: ", med)
	     }
	     se (op == 2){
	     	med = num1 - num2
	     	escreva("O VALOR DESSA OPERAÇÃO É: ", med)
	     }
	     se (op == 3){
	     	med = num1 / num2
	     	escreva("O VALOR DESSA OPERAÇÃO É: ", med)
	     }
	     se (op == 4){
	     	med = num1 * num2
	     	escreva("O VALOR DESSA OPERAÇÃO É: ", med)
	     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */