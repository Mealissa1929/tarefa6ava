programa {
  funcao inicio() {
    inteiro numero
    inteiro pares = 0
    inteiro impares = 0
    para(inteiro i = 0; i<5; i++){
      escreva("Digite um número ")
      leia(numero)
      se(numero%2 == 0){
        pares++
      } senao { impares++ }
  }
  escreva("Foram digitados ", pares, " números pares\n")
   escreva("Foram digitados ", impares, " números impares\n")
  
}
}