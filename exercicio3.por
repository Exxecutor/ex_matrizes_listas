programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

	/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
		inteiro N1[4][6]
		inteiro N2[4][6]
		inteiro M1[4][6]
		inteiro M2[4][6]
		inteiro l,c
		para(l=0; l <= 3; l++){
			para(c=0; c <= 5; c++){
				N1[l][c] = Util.sorteia(1, 100)
                	N2[l][c] = Util.sorteia(1, 100)
                	M1[l][c] = N1[l][c] + N2[l][c]
				M2[l][c] = N1[l][c] - N2[l][c] 
			
			}
		}
		para(l = 0; l <= 3; l++){
			para(c = 0; c <= 5; c++){
				escreva(M1[l][c] , " | ")

			}
		escreva("\n")
		}

		escreva("\n")
		para(l = 0; l <= 3; l++){
			para(c = 0; c <= 5; c++){
				
				escreva(M2[l][c] , " | ")
		
			}
		escreva("\n")
		
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 13, 10, 2}-{N2, 14, 10, 2}-{M1, 15, 10, 2}-{M2, 16, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */