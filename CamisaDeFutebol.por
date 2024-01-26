programa
{
	funcao inicio()
	{
		// Um jogo de futebol está para inicar... Os jogadores precisam escolher o número de sua camisa, mas, o dono da bola quer a camisa 10 
		// e disse que se qualquer outro jogador do seu time escolher a camisa 10 o jogo não poderá acontecer!
		inteiro camisa = 0
		escreva("Bem vindo à partida de futebol, escolha sua camisa! Você só não pode escolher a camisa 10! \n")
		leia(camisa)
		se( nao(camisa == 10)) {
			escreva("Okay! Podemos jogar assim!")
		} senao {
			escreva("Infelizmente dessa maneira o jogo não pode continuar! :(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
