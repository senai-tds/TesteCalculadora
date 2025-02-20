programa {
  funcao inicio() {
    menu()
  }

  funcao esperarTeclarEnter() {
    escreva("\npressione <ENTER>")

    caracter c
    leia(c)
  }

  funcao menu() {
    logico condicao = verdadeiro

    enquanto (condicao)   
    {  
        limpa()
        escreva("### CALCULADORA SENAI ###\n\n")
        escreva("Escolha a operação a ser realizada:\n")
        escreva("  0. Encerrar aplicativo\n")
        escreva("  1. Somar\n")
        escreva("  2. Subtrair\n")
        escreva("Opção: ")

        inteiro opcao
        leia(opcao)


        se (opcao == 0) {
          condicao = falso
        } senao se (opcao == 1) {
          // somar()
        } senao se (opcao == 2) {
          // subtrair()
        } senao {
          escreva("\nopção inválida")
          esperarTeclarEnter() 
        }
    }  

  }
}
