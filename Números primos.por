programa {
  funcao inicio() {

    inteiro contador, numero, divisor = 0

    escreva("Digite um número, e direi se ele é primo: ")
    leia(numero)

    para(contador = 1;  contador <= numero; contador++){

      se(numero % contador == 0){

        divisor = divisor + 1

      }
    }
      se(divisor == 2){
        escreva("O número ", numero, " é primo.")
      }

      senao{

        escreva("O número ", numero, " não é primo.")
      }
    }



  }

