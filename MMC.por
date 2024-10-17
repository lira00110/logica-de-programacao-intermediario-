programa {
  funcao inicio() {
    inteiro x, y, mmc, maior
    escreva("Digite o primeiro número: ")
    leia(x)
    escreva("Digite o segundo valor: ")
    leia(y)

    maior = x

    se (y > x)
      y = maior

    mmc = maior
    
    enquanto (mmc % x != 0 ou mmc % y != 0){
      mmc = mmc + maior
    }

    escreva("O MMC entre os números é: ", mmc)
  }
}
