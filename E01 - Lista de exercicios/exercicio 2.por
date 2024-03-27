programa
{
	
	funcao inicio()
	{
		real idade, anos_trab
		inteiro cod

		escreva("Qual sua idade: ")
		leia(idade)
		escreva("Quantos anos você trabalhou: ")
		leia(anos_trab)
		escreva("Digite o código do empregado: ")
		leia(cod)

		se(idade >= 65 e anos_trab >= 30){
			limpa()
			escreva("Requerer aposentadoria!")
			escreva("\nO código do empregado é: ", cod)
		}senao se(idade >= 60 e anos_trab >= 25){
			limpa()
			escreva("Requerer aposentadoria!")
			escreva("\nO código do empregado é: ", cod)
		}senao{
			escreva("Não requerer aposentadoria!")	
			escreva("\nO código do empregado é: ", cod)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */