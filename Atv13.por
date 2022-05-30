programa {
	
	funcao inicio() {
		
		inteiro i, p1, p2, co, quantP, aprov=0
		
		escreva("Digite a quantidade de competidores da OBI: ")
		leia(quantP)
		
		escreva("Digite a nota de corte: ")
		leia(co)
		
		para(i = 1; i <= quantP; i++){
			
		    escreva("Digite a nota da fase 1 do competidor nº", i, ": ")
		    leia(p1)
		    
		    escreva("Digite a nota da fase 2 do competidor nº", i, ": ")
		    leia(p2)
		    
		    se((p1 + p2) >= co){
		        aprov++
		    }
		    
		}
		
		escreva("A quantidade de competidores classificados foi: ", aprov)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */