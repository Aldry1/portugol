programa {
  funcao inicio() {
    
 real preco= 0, desconto=0

 escreva ("Digite o valor do produto ")
 leia(preco)

se (preco>=100){
desconto = preco - (preco*10)/100
escreva("voce recebeu um desconto de 10% o valor ficou=", desconto)
}
senao se (preco < 100 e preco>=50){
preco = preco - (preco + 5)/100
escreva("Voce recebeu um desconto de 5% o valor ficou", preco)
}
senao{
escreva("voce nao tem direito a desconto")
}




}










  }
}
