programa
{
	
	funcao inicio()
	{
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		 */
		real soma=0
		real provas[5]
		real num=0
		escreva("\nInsira a nota da prova:")
		para(inteiro x=0;x<=4;x++){
				escreva("\n" ,1+x," valor: ")
				leia(provas[x])	
				soma=soma+provas[x]
		se(provas[x]>num){
			num=provas[x]
		}
	}
		para(inteiro  x=0;x<=4;x++){
		escreva(provas[x]," | ")
		}
		escreva("\nO maior valor é: ",num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {provas, 10, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */