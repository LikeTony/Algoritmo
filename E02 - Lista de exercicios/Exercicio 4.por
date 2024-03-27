programa
{
	
	funcao inicio()
	{
	//variaveis
		inteiro num = 0, primo = 0, cont, n1 = 0

	//logica
	faca{
		escreva("\nDigite um número inteiro: ")
		
		leia(num)
	
		primo =0
	
		para (cont = 1; cont <= num ; cont++){
			se (n1 % cont == 0){	
			primo++
			}
		}
			se (primo == 2){
				escreva ("\nÉ primo dele! \n")
			}senao{
				escreva ("\nNão é primo dele! \n")
	
		}
	}enquanto (num > 0)
	//fim
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */