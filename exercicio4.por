programa
{
	
	funcao inicio()
	{/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
			inteiro matriz[3][3],soma=0,somad
			escreva("Digite os valores da matriz: ")
			para(inteiro l=0;l<=2;l++){
				para(inteiro c=0;c<=2;c++){
					leia(matriz[l][c])
					soma=soma+matriz[l][c]
				}
			}
			somad=matriz[0][0]+matriz[1][1]+matriz[2][2]
			escreva("\nA soma total da matriz é: ",soma)
			escreva("\nA soma total da matriz na diagonal é: ",somad)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */