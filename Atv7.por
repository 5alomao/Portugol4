programa {
	
	funcao inicio() {
        inteiro n,fibAnt=0,fibProx=1,s=0,i
        
        escreva("Insira o limite da sequência: ")
        leia(n)
        
        escreva("Sequência Fibonacci, até termo de n° ", n,":\n")
        
        para(i = 0; i <= n; i++){
        	
            escreva(s, ", ")
          
            s = fibAnt + fibProx
            fibAnt = fibProx
            fibProx = s
        }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */