programa
{
	
	funcao inicio()
	{    
	inteiro n1 = 0
	inteiro n2 = 0
	inteiro n3 = 0
	inteiro n4 = 0
	inteiro n5 = 0
	 para(inteiro i=1; i < 6; i++){
       escreva("Digite um número: 1")
      se (i==1){
      	leia(n1)
      } senao se(i==2){
      	leia(n2)
      } senao se(i==3){
      	leia(n3)
      } senao se(i==4){
      	leia(n4)
      } senao { leia (n5)}
      inteiro soma = n1+n2+n3+n4+n5
      inteiro media = soma/i
      escreva("A soma é ", soma , "\n")
      escreva("A média é ", media, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */