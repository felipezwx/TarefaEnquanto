programa {
  funcao inicio() {
    
    inteiro numero, qntd=0

    escreva("Digite um numero: ")
    leia(numero)
    limpa()

    enquanto (numero > 0) {

      escreva("Digite um novo número: ")
      leia(numero)
      qntd = qntd + 1

    }
    escreva("A quantidade de números digitados é: ", qntd )

  }
}
