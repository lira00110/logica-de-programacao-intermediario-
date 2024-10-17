programa {
  funcao inicio(){
    inteiro num
    escreva("Digite um número: ")
    leia(num)
    escreva("A troca de dígitos será: ", troca_de_digito(num))

  }     

  funcao troca_de_digito(inteiro numero) {
    inteiro digito, inicio

    enquanto(numero != 0){
      digito = numero % 10
      numero = numero % 10
    }

    retorne escreva(digito)
  }

}
