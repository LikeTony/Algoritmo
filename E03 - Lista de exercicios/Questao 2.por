programa {

    funcao inicio() {
        cadeia nome[10]
        caracter espera
        real codigo[10], quant[10], valorCompra[10], valorVenda[10], codigoBusca
        inteiro opcao = 0, i, j=1

        // Coleta de dados
        para (i = 0; i < 3; i++) {
            limpa()
            escreva("Digite o código do produto ", i, ": ")
            leia(codigo[i])
            escreva("Digite o nome do produto ", i, ": ")
            leia(nome[i])
            escreva("Digite a quantidade do produto ", i, ": ")
            leia(quant[i])
            escreva("Digite o valor de compra do produto ", i, ": ")
            leia(valorCompra[i])
            escreva("Digite o valor de venda do produto ", i, ": ")
            leia(valorVenda[i])
        }

        faca{
            limpa()
            escreva("Escolha uma opção:")
            escreva("\n1 - Listar todos os produtos")
            escreva("\n2 - Consultar um produto pelo código")
            escreva("\n0 - Sair")
            leia(opcao)

            escolha (opcao) {
                caso 1:
                    para (i = 0; i < 3; i++) {
                        limpa()
                        escreva("\n------------------------------------\n")
                        escreva("\nCódigo: ", codigo[i])
                        escreva("\nNome: ", nome[i])
                        escreva("\nQuantidade: ", quant[i])
                        escreva("\nValor de Compra: ", valorCompra[i])
                        escreva("\nValor de Venda: ", valorVenda[i])
                        escreva("\n------------------------------------\n")
                    }
                    escreva("\nPressione qualquer tecla para continuar...")
                    leia(espera)
                pare
                caso 2:
                    limpa()
                    logico encontrado = falso
                    escreva("Digite o código do produto: ")
                    leia(codigoBusca)
                    para (i = 0; i < 3; i++) {
                        se (codigo[i] == codigoBusca) {
                            encontrado = verdadeiro
                            escreva("\n------------------------------------\n")
                            escreva("\nCódigo: ", codigo[i])
                            escreva("\nNome: ", nome[i])
                            escreva("\nQuantidade: ", quant[i])
                            escreva("\nValor de Compra: ", valorCompra[i])
                            escreva("\nValor de Venda: ", valorVenda[i])
                            escreva("\n------------------------------------\n")
                        }
                    }
                    se (encontrado == falso) {
                        escreva("Produto não encontrado")
                    }
                    escreva("\nPressione qualquer tecla para continuar...")
                    leia(espera)
                pare
                caso 0:
                    j = 0
                pare
                caso contrario:
                    limpa()
                    escreva("Opção inválida")
            }
        }enquanto(j != 0)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */