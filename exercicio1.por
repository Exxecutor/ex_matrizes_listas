programa
{
	
	funcao inicio()
	{
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
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {provas, 7, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */