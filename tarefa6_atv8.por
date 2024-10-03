programa
{
	
	funcao inicio()
	{
		inteiro numero, maior_numero, menor_numero, soma, vezes
		
		       escreva("Quantos números quer digitar? ")
		       leia(vezes)
		       escreva("Digite um número: ")
		       leia(numero)
	            maior_numero = numero
		       menor_numero = numero
		       soma = numero
		       
		para(inteiro i=0; i < vezes-1; i++){
            escreva("Digite um número: ")
            leia(numero)
            soma=soma+numero
          se(numero>maior_numero){
          	maior_numero=numero
          }senao se(numero<menor_numero){
          	menor_numero=numero
          }
     }
		escreva("O maior número é ", maior_numero, "\n")
		escreva("O menor número é ", menor_numero, "\n")
		escreva("A soma dos números é ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */