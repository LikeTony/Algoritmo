programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Variaveis
		real num1, num2, total, maior, menor
		inteiro opcao
		//Fim ariavel

		//valores
		escreva("[1]Média entre os números digitados \n[2]Diferença do maior pelo menos \n[3]Produto entre os números digitados \n[4]Divisão do primeiro pelo segundo\n")
		leia(opcao)
		//fim valores
		//Início IF
		se(opcao > 0 e opcao <= 4){
			escreva("Digite um número: ")
			leia(num1)
			escreva("Digite mais um número: ")
			leia(num2)
			//Switch case
			escolha(opcao){
				caso 1:
					total = (num1 + num2) / 2
					escreva("A média entre eles é de: ", total)
				pare
				caso 2:
					se(num1 > num2){
						maior = num1
						menor = num2
						total = maior - menor
						escreva("A diferença entre eles é de: ", total)
					}senao se(num2 > num1){
						maior = num2
						menor = num1
						total = maior - menor
						escreva("A diferença entre eles é de: ", total)
					}senao{
						total = num1 - num2
						escreva("Números iguais, diferença é ", total)
					}
				pare
				caso 3:
					total = num1 * num2
					escreva("O produto entre eles é de ", total)
				pare
				caso 4:
					se(num1 > num2 e num2 != 0){
						total = num1 / num2
						escreva("A divisão do primeiro pro segundo é de: ", total)
					}senao se(num2 > num1 e num1 != 0){
						total = num2 / num1
						escreva("A divisão do primeiro pro segundo é de: ", total)
					}senao{
						total = num1 / num2
						escreva("A divisão do primeiro pro segundo é de: ", total)
					}
				pare
				caso contrario:
					escreva("Erro número de opção inválido")
				}
				//Fim switch case
		}
		//Fim IF
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */