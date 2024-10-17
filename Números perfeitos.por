programa {
  funcao inicio() {

    inteiro numero, soma = 0, i
    escreva("Digite o número, e direi se ele é um número perfeito: ")
    leia(numero)

    para(i = 0; i < numero; i++){

      se( numero % i == 0){
        soma += i
      }
    }

    se(numero == soma){
      escreva("Este é um número perfeito!")
    }

    senao{
      escreva("Este não é um número perfeito!")
    }
  }
}
