//
//  main.swift
//  ChallengeHelena
//
//  Created by Aluno 41 on 24/02/25.
//

import Foundation


// introducao inicial e captacao das variaveis dos nomes

print("Essa é uma história sobre surf, família e superação. Para começar, escolha o nome da protagonista feminina:")
let mainName = readLine()

print("Quais os nome da mãe da \(mainName!)?")
let momName = readLine()

print("Quais os nome do pai da \(mainName!)?")
let dadName = readLine()
var keepGoing = "Aperte qualquer tecla para continuar"

print("\(mainName!), uma menina nascida e criada em Ubatuba, de família simples e sem luxos. Cresceu com os seus pais, \(dadName!) e \(momName!), e desde que se entende por gente o seu passatempo favorito sempre foi surfar com seu pai, que era apaixonado/obcecado pelo esporte e passou a paixão para a filha.")

// Talvez incluir animacao no terminal entre falas?

print("O vínculo dos dois era muito forte. Para eles, o surf sempre foi mais que um esporte, era um estilo de vida, uma filosofia. \(mainName!) cresceu ouvindo as histórias de ondas gigantes surfadas pelo pai, sobre os poderes misteriosos do oceano e a história mais recorrente: o lendário campeonato no Hawaii, o Makai.")

print(keepGoing)
var aux = readLine()

//certo dia ... morte do pai
print("Certo final de semana, \(mainName!) acorda no meio da madrugada com os barulhos de seu pai se preparando para mais uma viagem de surf dele.\n")

print("** \(mainName!), opta por: **\n 1: Voltar a dormir \n 2: Falar com o pai e o deseja boas ondas")
var choice = choose(2)

print("\(mainName!) acorda no dia seguinte com barulhos muito altos de choro vindo da sala. Ela resolve ir ver o que está acontecendo e se depara com o seu pior pesadelo tornando-se realidade: o pai sofreu um acidente de carro fatal a caminho da praia.\n")

if choice == "1"{
        print("\(mainName!) corre para o quarto chorando, abalada com a notícia e carregando o fardo de ter tido a oportunidade de se despedir do pai, mas preferiu ficar dormindo.\n")
}else{
    print("\(mainName!) abraça a mãe e as duas choram juntas, abaladíssimas com o ocorrido.\n")
    
}

// investir no surf + tigrinho

print("Agora, \(mainName!) se encontra no funeral do pai e percebe um homem estranho a observando de longe com um olhar de pena e como se quisesse lhe dizer algo. De repente, o homem começa a se aproximar de \(mainName!), ainda olhando fixamente para ela.")

print("** \(mainName!), opta por: **\n 1: Esperar o homem se aproximar e ver se ele tem algo a dizer. \n 2: Evitar contato com o homem, fugindo dele.")
choice = choose(2)

if choice == "1"{
    print("O homem misterioso chega perto de Helena e diz:\n- Com licença, eu preciso mostrar uma coisa que seu pai deixou antes de morrer. Pode me acompanhar até o meu carro?")
    print("** \(mainName!), opta por: **\n 1: Ir com o estranho até o carro e descobrir o que ele deseja mostrar. \n 2: Dizer que não pode e se afastar dele.")
    let innerChoice = choose(2)
    if innerChoice == "1"{
        print("Ao se encontrar com o estranho, a personagem recebe uma caixa, maior que ela mesma e, no seu conteúdo, há uma foto antiga dela com seu pai, dinheiro e uma prancha de surf feita pelo \(dadName!) para seu aniversário de 18 anos.")
    }else{
        print("Helena vai correndo para a sua casa, ainda um pouco assustada com o estranho que estava se aproximando. Ao chegar lá, fica um tempo chorando com a morte.")
        print(keepGoing)
        aux = readLine()
    }
}



//gap entre 14-18/20





//torneio e fim

func choose(_ options: Int) -> String {
    var choice = readLine()
    if(options == 2){
        while (choice != "1" && choice != "2") {
            print("Opcao escolhida é invalida\n")
            choice = readLine()
        }
    }else{
        while (choice != "1" && choice != "2" && choice != "3") {
            print("Opcao escolhida é invalida\n")
            choice = readLine()
        }
    }
    return choice!
}
