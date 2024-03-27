programa {

    funcao inicio() {
        real alturas[5][10]
        real maiorAltDeleg[5]

        // Coleta das alturas dos atletas
        para (inteiro i = 0; i < 5; i++) {
            escreva("Delegação ", i + 1, ":\n")
            para (inteiro j = 0; j < 10; j++) {
                escreva("Digite a altura do atleta ", j + 1, ": ")
                leia(alturas[i][j])
            }
            escreva("\n")
        }

        // Encontrar a maior altura de cada delegação
        para (inteiro i = 0; i < 5; i++) {
            real maiorAltura = alturas[i][0]
            para (inteiro j = 1; j < 10; j++) {
                se (alturas[i][j] > maiorAltura) {
                    maiorAltura = alturas[i][j]
                }
            }
            maiorAltDeleg[i] = maiorAltura
        }

        // Imprimir a maior altura de cada delegação
        para (inteiro i = 0; i < 5; i++) {
            escreva("Delegação ", i + 1, ": Maior altura = ", maiorAltDeleg[i], "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */