programa {
  funcao inicio() {
    inteiro num, pow, resultado = 1, i

    escreva("Digite o número da base: ")
    leia(num)
    escreva("Escreva o número da potência: ")
    leia(pow)

    para(i = 0; i < pow; i++){
     resultado *= num
    }
    escreva(resultado)
  }
}
