programa
{
	
	funcao inicio()
	{
    inteiro numero
    escreva("Qual número deseja fatorar? ")
    leia(numero)
    fatore(numero)
		
	} funcao fatore(inteiro numero){
    inteiro fatoracao = 1
    para(inteiro i = numero; i > 0 ; i--){
      fatoracao=fatoracao*i
      
} escreva(numero,"! = ", fatoracao)
    }
}