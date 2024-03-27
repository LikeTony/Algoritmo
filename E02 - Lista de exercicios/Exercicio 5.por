programa
{
	
	funcao inicio()
	{
	//variaveis
		inteiro num, menor, infi = 0
		menor = infi

	//logica
	faca {
			
		escreva("Digite um número ou -1 para sair: ")
		leia(num)
		
		se (num != -1 e num < menor) {
		menor = num
	}
	
	} enquanto (num != -1)
	
		se (menor != infi) {
		escreva("O menor número digitado foi: ", menor)
	} senao {
		
	escreva("\nFIM!\n")
	}
	//fim
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */