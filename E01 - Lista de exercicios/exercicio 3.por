programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano, dia_s, mes_s, ano_s

		//dados
		escreva("Primeira data...")
		escreva("\n	Digite o dia: ")
		leia(dia)
		escreva("	Digite o mês: ")
		leia(mes)
		escreva("	Digite o ano: ")
		leia(ano)
		
		escreva("\nSegunda data...")
		escreva("\n	Digite o dia: ")
		leia(dia_s)
		escreva("	Digite o mês: ")
		leia(mes_s)
		escreva("	Digite o ano: ")
		leia(ano_s)
		//fim dados

		//logica
		se(ano > ano_s ou ano == ano_s e (mes > mes_s ou (mes == mes_s e dia > dia_s))){
			escreva("\nA maior data é: ",dia, ".",mes, ".",ano)
		}senao se(ano < ano_s ou ano == ano_s e (mes < mes_s ou (mes == mes_s e dia < dia_s))){
			escreva("\nA maior data é: ",dia_s, ".",mes_s, ".",ano_s)
		}senao{
			escreva("\nAs datas são iguais!!!")
		}
		escreva("\n")
		//fim logica		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */