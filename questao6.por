programa
{
	
	funcao inicio()
	{
		inteiro i
		cadeia nomes[10]
		real precos[10]

		i=0
		enquanto (i < 10){
			escreva("Insira o nome do produto: ")
			leia(nomes[i])
			escreva("Insira o preço do produto: ")
			leia(precos[i])
			i = i+1
		}

		para (i=0; i<10; i++){
			escreva("\nO produto ", nomes[i], " custa R$ ", precos[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */