programa {
  funcao inicio() {
    inteiro numero, maior_numero, vezes

       escreva("Quantos números quer digitar?")
       leia(vezes)
       escreva("Digite um número ")
       leia(maior_numero)

    para(inteiro i=0; i<vezes-1; i++){
       escreva("Digite outro número ")
       leia(numero)

    se(numero > maior_numero){
        maior_numero = numero
                               }
                                   }
    escreva("O maior número é ", maior_numero)
  }    
}
