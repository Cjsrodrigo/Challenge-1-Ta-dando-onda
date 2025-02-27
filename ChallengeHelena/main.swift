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

print("\(mainName!)")
print("Quais os nomes dos pais da \(mainName!)?")
let dadName = readLine()
let momName = readLine()
var keepGoing = "Aperte qualquer tecla para continuar"

print("\(mainName!), uma menina nascida e criada em Ubatuba, de família simples e sem luxos. Cresceu com os seus pais, \(dadName!) e \(momName!), e desde que se entende por gente o seu passatempo favorito sempre foi surfar com seu pai, que era apaixonado/obcecado pelo esporte e passou a paixão para a filha.\n")

// Talvez incluir animacao no terminal entre falas?

print("O vínculo dos dois era muito forte. Para eles, o surf sempre foi mais que um esporte, era um estilo de vida, uma filosofia. \(mainName!) cresceu ouvindo as histórias de ondas gigantes surfadas pelo pai, sobre os poderes misteriosos do oceano e a história mais recorrente: o lendário campeonato no Hawaii, o Makai.\n")

print(keepGoing)
let aux = readLine()

//certo dia ... morte do pai
print("Certo final de semana, \(mainName!) acorda no meio da madrugada com os barulhos de seu pai se preparando para mais uma viagem de surf dele.\n")

print("** \(mainName!), opta por: **\n 1: Voltar a dormir \n 2: Falar com o pai e o deseja boas ondas")
var choice = choose(options: 2)

print("\(mainName!) acorda no dia seguinte com barulhos muito altos de choro vindo da sala. Ela resolve ir ver o que está acontecendo e se depara com o seu pior pesadelo tornando-se realidade: o pai sofreu um acidente de carro fatal a caminho da praia.\n")

if choice == "1"{
        print("\(mainName!) corre para o quarto chorando, abalada com a notícia e carregando o fardo de ter tido a oportunidade de se despedir do pai, mas preferiu ficar dormindo.\n")
}else{
    print("\(mainName!) abraça a mãe e as duas choram juntas, abaladíssimas com o ocorrido.\n")
    
}

// investir no surf + tigrinho






//gap entre 14-18/20





//torneio e fim

print("O que garantiu a sua tão sonhada classificação para o Makai foi a manobra final, a que ela aprendeu durante esse último ano de treinamento. Era isto. Ela tinha sido selecionada. Ela iria para o Hawaii. Teria 6 meses para treinar até o Makai.")

print(keepGoing)
let aux2 = readLine()

print("Chega o momento do tão esperado Campeonato (Makai). As memórias de dias inteiros de treino, sua história e desafios enfrentados se manifestam na mente da atleta. Mesmo com todos os anos de preparação, \(mainName!) sente calafrios e o coração batendo, como se fossem suas primeiras aulas de surf.")

print(keepGoing)
let aux3 = readLine()

print("O clima do Hawaii é algo surpreendente, ondas enormes, ventos arrasadores, \(mainName!) definitivamente não estava na sua zona de conforto, foi aí que ela percebeu que estava muito longe de casa.")

print("")
print("Escolha o nome de sua maior rival")
let rivalName = readLine()
print("")
print("Lá, ela conhece sua rival de categoria \(rivalName!), atleta dos EUA, residente das águas havaianas, junto à sua equipe completa de assistentes e patrocinadores.")
print("Nesse momento, \(mainName!) vê todo o suporte que \(rivalName!) recebe e se dá conta de como as suas realidades foram diferentes: enquanto \(mainName!) passou a vida tendo que conciliar seu sonho com inúmeras outras questões, sua rival teve o privilégio de se preparar com os melhores profissionais, usufruir sempre de materiais de excelência, além de poder se dedicar ao esporte sem outras preocupações.")

print(keepGoing)
let aux4 = readLine()

print("O sol nasce, o grande dia chegou, \(mainName!) se prepara e organiza seus equipamentos para o momento decisivo, como último cuidado antes da prova, a personagem decide reforçar a parafina de sua prancha, a fim de estar melhor preparada e evitar eventuais contratempos. \(rivalName!) vê a atleta se preparando, se dando conta que esqueceu de levar sua própria parafina e por já estarem na fase preparação pré competição, ela simplesmente não pode sair da área do campeonato para comprar mais, seria trapaça.")
print("Com isto, \(rivalName!) pergunta para \(mainName!) se poderia usar a dela:")
print("")
print("Opção 1: \(mainName!) se empatiza com a rival, lembrando das próprias dificuldades que passou para estar lá, dividindo a parafina, mostrando sua humildade e boa aspiração como atleta e competidora.")
print("Opção 2: \(mainName!) aproveita a oportunidade e se vê em uma situação de vantagem contra \(rivalName!). Não dividindo a parafina, a fim de prejudicar a norte-americana.")

func choose1(options: Int) -> String {
    var choice = readLine()
    if(options == 2){
        while (choice != "1" && choice != "2") {
            print("Opção escolhida é inválida\n")
            choice = readLine()
        }
    }else{
        while (choice != "1" && choice != "2" && choice != "3") {
            print("Opção escolhida é inválida\n")
            choice = readLine()
        }
    }
    return choice!
}

func choose(options: Int) -> String {
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


