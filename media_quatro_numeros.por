programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4, med
		

		escreva("Me informe 4 números:\n")
		leia(num1, num2, num3, num4)


		se (num1 > 0 e num1 < 10){
		}se (num2 > 0 e num2 < 10){ 
		}se (num3 > 0 e num3 < 10){
	     }se(num4 > 0 e num4 < 10){

	     med = (num1 + num2 + num3 + num4)/4

	     se (med > 5){
	     	escreva("Você passou no teste!!")
	     }senao{
	     	escreva ("Tente novamente 😭")
	     }
	     
	     }senao{
	     	escreva ("Números fora do intervalo permitido. Tente novamente!!!")
	     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */