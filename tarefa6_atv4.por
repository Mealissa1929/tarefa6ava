programa {
  funcao inicio() {
    inteiro expoente, numero
    escreva("Digite um número ")
    leia(numero)
    escreva("Digite um expoente ")
    leia(expoente)
    exponenciacao(numero, expoente)
  }
  funcao  exponenciacao(inteiro numero, inteiro expoente){
    inteiro resultado = numero
    para(inteiro i=0; i < expoente-1; i++){
    resultado=resultado*numero
    }
     escreva("O resultado é ", resultado)
   }
}
