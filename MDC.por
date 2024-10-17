programa {
  funcao inicio() {
    inteiro x, y, mdc

    escreva("Escreva o primeiro número: ")
    leia(x)
    escreva("Escreva o segundo número: ")
    leia(y)

    enquanto(y != 0){
    mdc = x % y
    x = y
    y = mdc 
  }
  escreva("O MDC dos números é: ", x)
}
}