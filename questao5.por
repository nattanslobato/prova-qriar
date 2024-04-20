programa
{
	
	funcao inicio()
	{
		
		inteiro i, codigo[15]
		real preco[15], maiorPreco, mediaAritmetica, soma


		para (i=0; i<15; i++){
			escreva("Insira o código do produto: ")
			leia(codigo[i])
			escreva("Insira o preço do produto de código[",codigo[i],"]: ")
			leia(preco[i])
			
		}
		maiorPreco = 0
		soma = 0

		para (i=0; i<15; i++){
			soma = soma + preco[i]
			se (preco[i] > maiorPreco){
				maiorPreco = preco[i]
			}
		}

		mediaAritmetica = soma / 15
		escreva("\n\nO maior preço lido foi de: R$ ", maiorPreco)
		escreva("\nA média aritimética dos preços dos pdotuso é de: ", mediaAritmetica)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */