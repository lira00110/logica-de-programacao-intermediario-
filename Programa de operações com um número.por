programa {
  funcao inicio() {
    inteiro n
    escreva("Este programa é capaz de: \nLer o número em sua sequencia de fibonacci (contando com o 0 e subtraindo -1)- \nFazer a soma de todos os números até o número digitado - \nVer se ele é primo: - \nRealizar seu fatorial - \nInversão de seus dígitos - \n---------------------------------------\nDigite um número: ")
    leia(n)
    fibonacci(n)
    soma_do_numero(n)
    numero_primo(n)
    fatorial(n)
    troca_de_numero(n)
  }


funcao fibonacci(inteiro num){
    se(num == 1){
      escreva("A soma de ", num , " termos é: ", num)
    } 
    
    senao se(num == 2){
      escreva("A soma de ", num , " termos é: ", num)
      escreva("\n")
    }

    senao {
    inteiro primeiro = 0 , segundo = 1 , proximo , i = 2
    enquanto(i < num){
      proximo = primeiro + segundo // =1 -> 2 -> 3
      primeiro = segundo // =1 -> 1 -> 2
      segundo = proximo // =1 -> 2 -> 3 
      proximo = primeiro + segundo //= 2 -> 3 -> 5
      i++    
    }
    escreva("A soma de ", num - 1 , " termos é: ", proximo)
    escreva("\n")
    }
    
}

funcao soma_do_numero(inteiro n){
    inteiro i = 1, soma = 0
    escreva("A soma dos ", n , " primeiros números naturais é : ")

    para(i; i <=n ; i++){
      soma = soma + i
    }
    escreva(soma, "\n")

  }

funcao numero_primo(inteiro numero){

  inteiro contador,divisor = 0

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

funcao fatorial(inteiro n){

  inteiro fatorial = 1

  escreva("\nFatorial de ", n )

  enquanto (n > 0){

    fatorial = fatorial * n
    n = n - 1
}

  escreva(": ",fatorial)
}

funcao troca_de_numero(inteiro num){

   inteiro digito, resto, invertido = 0
    escreva("\nA troca de dígitos é: ")

    enquanto(num > 0 ){ //num = 32
      resto = num % 10 //= 2 -> (3.2) 3
      invertido = (invertido * 10) + resto // = 2 -> 20 + 3 = 23
      num = num / 10 // 3.2 
    }
    escreva(invertido)

}
}