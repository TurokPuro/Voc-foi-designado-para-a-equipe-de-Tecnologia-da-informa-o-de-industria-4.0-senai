programa {
  funcao inicio() {
    inteiro i,num,fat=1

    escreva("Digite um número do lote:")
    leia(num)

    se(num==0){
      escreva("Não existe fatorial")
    }

    para(i=num;i>0;i--){
      
      fat=fat*i
        
    }
    escreva("O número de carga é ",fat) 
  }
}
