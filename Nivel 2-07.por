programa {
  funcao inicio() {
    real salario, porcentagem, salariofinal
    escreva("Digite o salário atual do funcionário: ")
    leia(salario)
    se (salario<2500 e salario >=0){
      porcentagem = salario * 0.10
      salariofinal = salario + porcentagem
      escreva("Novo salário = ", salariofinal)
    }
    senao se(salario>=2500){
      porcentagem = salario * 0.05
      salariofinal = salario + porcentagem
      escreva("Novo salário = ", salariofinal)
    }
    senao{
      escreva("Salário inválido")
    }
  }
}
