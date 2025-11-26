programa
{

   funcao inicio()
   
   {

       /* Criando as variaveis */

       real meuDinheiro

       real troco

       real precoPaoUnidade

       logico compraChocolate

       /* Atribuindo os valores iniciais das variaveis, no caso temos 10 reais e por enquanto não podemos comprar o chocolate, afinal não sabemos se teremos o troco  */

       meuDinheiro = 10.0

       compraChocolate = falso

       /* Realizando as operações  */

       escreva ("0.20")

       leia(precoPaoUnidade)

       troco = meuDinheiro - (10*precoPaoUnidade)

       se (troco > 0) {

           compraChocolate = verdadeiro

       }

   }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */