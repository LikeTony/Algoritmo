programa
{
	
	funcao inicio()
	{
		cadeia nome[10]
		real media[10], nota1[10], nota2[10]
		inteiro quantAluno

		escreva("Quantos alunos: ")
		leia(quantAluno)
		
		para(inteiro i=1; i <= quantAluno; i++){
			escreva("\n\nNome do aulo ", i, ": ")
			leia(nome[i])
			escreva("\nNota 1 do aulo ", i, ": ")
			leia(nota1[i])
			escreva("\nNota 2 do aulo ", i, ": ")
			leia(nota2[i])

			media[i] = (nota1[i] + nota2[i]) / 2 
		}
		
		para(inteiro i=1; i<=quantAluno; i++){
			escreva("\n====================\nAluno: ", nome[i], "\nProva 1: ", nota1[i],"\nProva 2: ", nota2[i], "\nMédia: ", media[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */