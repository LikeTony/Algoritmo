programa {

	funcao inicio() {
		inteiro A[3][4], B[3][4], i, j

		para (i = 0; i < 3; i++) {
			para (j = 0; j < 4; j++) {
				escreva("Digite o valor para A[", i, "][", j, "]: ")
				leia(A[i][j])
			}
		}

		para (i = 0; i < 3; i++) {
			para (j = 0; j < 4; j++) {
				B[i][j] = 3 * A[i][j]
			}
		}

		para (i = 0; i < 3; i++) {
			para (j = 0; j < 4; j++) {
				escreva(B[i][j], " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */