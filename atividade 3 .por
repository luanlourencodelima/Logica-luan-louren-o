
//Crie um programa para determinar se um ano é bissexto. Um ano é bissexto se for divisível por 4 e não for divisível por 100 ou for divisível por 400.

programa {
  funcao inicio() {

    inteiro ano
    leia(ano)
    se (((ano % 4 == 0) e (ano % 100 != 0)) ou (ano % 400 == 0 )){
      escreva("o ano e bissexto")
    } senao {
      escreva("o ano nao eh bissexto")
    }

  }
}
