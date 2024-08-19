# Hora-de-Codar2-Vingan-a_Coder-p
Lista de atividade do PROA, enviada pra treinar a codificação de novos programas.



===================================================================================================

1. Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.

programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva ("Digite dois números:\n")
		leia(num1, num2)
		limpa()

		se (num1 > num2){
			escreva ("O maior número é: ", num1)
			} senao {
				escreva ("O maior número é: ", num2)
			}
	}
}

===================================================================================================

2. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.

programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva ("Digite um valor\n")
		leia(num)
		
		se (num > 0){
			escreva("Este número é positivo!!")
		} senao se (num == 0){
			escreva ("Este número é zero!!")
		} senao {
			escreva ("Este número é negativo!!")
		}
		
	}
	
}

===================================================================================================

3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

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

===================================================================================================

4. Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.

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

===================================================================================================

5.  Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.

programa
{
	
	funcao inicio()
	{
		 real num1, num2, num3, num4, num5, num6, soma, med


		    escreva("Digite o 1º número: ")
		    leia(num1)
		    escreva("Digite o 2º número: ")
		    leia(num2)
		    escreva("Digite o 3º número: ")
		    leia(num3)
		    escreva("Digite o 4º número: ")
		    leia(num4)
		    escreva("Digite o 5º número: ")
		    leia(num5)
		    escreva("Digite o 6º número: ")
		    leia(num6)

		    limpa()


    			soma = num1 + num2 + num3 + num4 + num5 + num6
    
    
    			med = soma / 6
    
			   
			   	escreva("\nNúmeros informados:")
			    	escreva("\n1º número: ", num1)
			     escreva("\n2º número: ", num2)
			   	escreva("\n3º número: ", num3)
			     escreva("\n4º número: ", num4)
			   	escreva("\n5º número: ", num5)
			   	escreva("\n6º número: ", num6)
    	
    				escreva("\nMédia aritmética: ", med)
	}
}

===================================================================================================

6. Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)

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

===================================================================================================

7. Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  

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

===================================================================================================

8. Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores que 0 e menores que 10. No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"

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


===================================================================================================

9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).

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

===================================================================================================

10. Tendo como entrada a altura e o sexo (codificado da seguinte forma: 1: feminino 2: masculino) de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas:




Fórmula para cálculo


![image](https://github.com/user-attachments/assets/59adfe56-c02f-4663-9628-a0049357c873)



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


===================================================================================================

11. Uma micro calculadora
Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 

Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações


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
	     	escreva("O VALOR DESSA OPERAÇÃO É: \n")
	     	escreva(num1, " + ", num2, " = ", med)
	     }
	     se (op == 2){
	     	med = num1 - num2
	     	escreva("O VALOR DESSA OPERAÇÃO É: \n")
	     	escreva(num1, " - ", num2, " = ", med)
	     }
	     se (op == 3){
	     	med = num1 / num2
	     	escreva("O VALOR DESSA OPERAÇÃO É: \n")
	     	escreva(num1, " / ", num2, " = ", med)
	     }
	     se (op == 4){
	     	med = num1 * num2
	     	escreva("O VALOR DESSA OPERAÇÃO É: \n")
	     	escreva(num1, " X ", num2, " = ", med)
	     }
	     se (op <= 0 ou op > 4){
	          escreva("OPERAÇÃO INEXISTENTE") 
	     }
		
	}
}
