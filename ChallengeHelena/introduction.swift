//
//  introduction.swift
//  ChallengeHelena
//
//  Created by Aluno 44 on 28/02/25.
//

import Foundation

func introduction(){
    //introducao inicial e captacao das variaveis dos nomes
    //colocar um titulo aqui bonitinho
    print("Essa é uma história sobre surf, família e superação. Para começar, escolha o nome da protagonista feminina:")
    mainName = readLine()

    print("Quais os nome da mãe da \(mainName!)?")
    momName = readLine()

    print("Quais os nome do pai da \(mainName!)?")
    dadName = readLine()
    clearScreen()
    print("\(mainName!), uma menina nascida e criada em Ubatuba, de família simples e sem luxos. Cresceu com os seus pais, \(dadName!) e \(momName!), e desde que se entende por gente o seu passatempo favorito sempre foi surfar com seu pai, que era apaixonado/obcecado pelo esporte e passou a paixão para a filha.")

    // Talvez incluir animacao no terminal entre falas?

    print("O vínculo dos dois era muito forte. Para eles, o surf sempre foi mais que um esporte, era um estilo de vida, uma filosofia. \(mainName!) cresceu ouvindo as histórias de ondas gigantes surfadas pelo pai, sobre os poderes misteriosos do oceano e a história mais recorrente: o lendário campeonato no Hawaii, o Makai.")

    keepGoing()

    //certo dia ... morte do pai
    print("Certo final de semana, \(mainName!) acorda no meio da madrugada com os barulhos de seu pai se preparando para mais uma viagem de surf dele.\n")

    print("** \(mainName!), opta por: **\n 1: Voltar a dormir \n 2: Falar com o pai e o deseja boas ondas")
    choice = choose(2)

    print("\(mainName!) acorda no dia seguinte com barulhos muito altos de choro vindo da sala. Ela resolve ir ver o que está acontecendo e se depara com o seu pior pesadelo tornando-se realidade: o pai sofreu um acidente de carro fatal a caminho da praia.\n")

    if choice == "1"{
            print("\(mainName!) corre para o quarto chorando, abalada com a notícia e carregando o fardo de ter tido a oportunidade de se despedir do pai, mas preferiu ficar dormindo.\n")
    }else{
        print("\(mainName!) abraça a mãe e as duas choram juntas, abaladíssimas com o ocorrido.\n")
        
    }
    clearScreen()
}
