programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro i=1, f, r
		escreva("Digite algum número: ")
		leia(f)
		
		//logica
		limpa()
		escreva("Os divisores de ",f," são: \n")
		enquanto(i<f){
			r = f % i
			se(r == 0){
				escreva(i,"\n")
			}
			i++
		}
		
		//fim
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */