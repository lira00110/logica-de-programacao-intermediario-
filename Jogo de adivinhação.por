programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro palpite, secreto
    secreto = u.sorteia(1,100)
    escreva("Dê um palpite: ")
    leia(palpite)

    enquanto(palpite != secreto){
      se(palpite < secreto){
        escreva("Muito baixo! Tente novamente!\n")
      }
      se(palpite > secreto){
        escreva("Muito alto! Tente novamente!\n")
      }
      leia(palpite)
    }
     escreva("Voce adivinhou o número secreto ! Ele é: ", secreto)
    
   }
}