programa
{
	
	funcao inicio()
	{
		inteiro pais_a = 80000
		inteiro pais_b  = 200000
		inteiro anos_alcancar = 0
		enquanto(pais_a<pais_b){
              pais_a = pais_a+pais_a*0.03
              pais_b = pais_b+pais_b*0.015
              anos_alcancar++
		}
		escreva(anos_alcancar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pais_a, 6, 10, 6}-{pais_b, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */