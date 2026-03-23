programa {
  funcao inicio() {

    cadeia nome
    inteiro opcao
    cadeia materia
    real nota1, nota2, nota3, media

    escreva("====================================\n")
    escreva("      SISTEMA DE MÉDIA ESCOLAR      \n")
    escreva("====================================\n\n")

    escreva("Digite o nome do aluno: ")
    leia(nome)

    escreva("\nEscolha a matéria:\n")
    escreva("1 - Matemática\n")
    escreva("2 - Português\n")
    escreva("3 - História\n")
    escreva("4 - Geografia\n")
    escreva("Opção: ")
    leia(opcao)

    se(opcao == 1){
      materia = "Matemática"
    }
    senao{
      se(opcao == 2){
        materia = "Português"
      }
      senao{
        se(opcao == 3){
          materia = "História"
        }
        senao{
          materia = "Geografia"
        }
      }
    }

    escreva("\nDigite as notas do aluno\n")

    escreva("Nota A1: ")
    leia(nota1)

    escreva("Nota A2: ")
    leia(nota2)

    escreva("Nota Trabalho: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    escreva("\n====================================\n")
    escreva("Aluno: ", nome, "\n")
    escreva("Matéria: ", materia, "\n")
    escreva("Média Final: ", media, "\n")
    escreva("Resultado: ")

    se(media >= 6){
      escreva("APROVADO\n")
    }
    senao{
      se(media >= 5){
        escreva("RECUPERAÇÃO\n")
      }
      senao{
        escreva("REPROVADO\n")
      }
    }

    escreva("====================================\n")

  }
}