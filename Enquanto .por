programa {
  funcao inicio() {
    
    inteiro numero, qntd=0

    escreva("Digite um numero: ")
    leia(numero)
    limpa()

    enquanto (numero > 0) {

      escreva("Digite um novo n�mero: ")
      leia(numero)
      qntd = qntd + 1

    }
    escreva("A quantidade de n�meros digitados �: ", qntd )

  }
}
