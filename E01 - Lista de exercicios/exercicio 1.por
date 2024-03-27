programa				
{					
					
	funcao inicio()	
	{				
		real preco, total, quant_ad, desc, porc, total_pag
		cadeia nome	
					
		//coleta de dados
		escreva("Coloque o nome do produto: ")
		leia(nome)	
		escreva("O preço unitário do produto: ")
		leia(preco)	
		escreva("Quantidade de produtos: ")
		leia(quant_ad)	
					
		//calculos e comparações
		total = quant_ad * preco
					
		limpa()		
		se(quant_ad <= 5 ){	
			desc = total * 0.02
			total_pag = total - desc
			escreva("O produto: ", nome ,"\ntem o desconto de: R$", desc ,"\nCom o total a pagar de: R$", total_pag)
		}senao se(quant_ad > 5 e quant_ad <= 10){
			desc = total * 0.03
			total_pag = total - desc
			escreva("O produto: ", nome ,"\ntem o desconto de: R$", desc ,"\nCom o total a pagar de: R$", total_pag)
		}senao se(quant_ad > 10){
			desc = total * 0.05
			total_pag = total - desc
			escreva("O produto: ", nome ,"\ntem o desconto de: R$", desc ,"\nCom o total a pagar de: R$", total_pag)
		}senao{			
			escreva("Algo está errado reinicie o código")			
		}			
		//fim calculos e comparações
					
					
	}				
}					
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1030; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */