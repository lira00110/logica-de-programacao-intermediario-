programa {
  funcao inicio() {
    inteiro n
    escreva("Digite a quantidade total de termos da asequencia de fibonacci: (contagem de 0 até n): ")
    leia(n)
    se(n == 1){
      escreva("A soma de ", n , " termos é: ", n)
      escreva("\n")
    } 
    
    senao se(n == 2){
      escreva("A soma de ", n , " termos é: ", n)
      escreva("\n")
    }

    senao{
    inteiro primeiro = 0 , segundo = 1 , proximo , i = 2
    enquanto(i < n){
      proximo = primeiro + segundo // =1 -> 2 -> 3
      primeiro = segundo // =1 -> 1 -> 2
      segundo = proximo // =1 -> 2 -> 3 
      proximo = primeiro + segundo //= 2 -> 3 -> 5
      i++
      
    }
      escreva("A soma de ", n - 1 , " termos é: ", proximo)
    }
  }
}
