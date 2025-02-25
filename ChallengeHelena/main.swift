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

print("Certo final de semana, \(mainName!) acorda no meio da madrugada com os barulhos de seu pai se preparando para mais uma viagem de surf dele.\n")

print("** \(mainName!), opta por: **\n 1: Voltar a dormir \n 2: Falar com o pai e o deseja boas ondas")

var escolha = readLine()

print("\(mainName!) acorda no dia seguinte com barulhos muito altos de choro vindo da sala. Ela resolve ir ver o que está acontecendo e se depara com o seu pior pesadelo tornando-se realidade: o pai sofreu um acidente de carro fatal a caminho da praia.\n")

while (escolha != "1" && escolha != "2") {
    print("Opcao escolhida é invalida\n")
    escolha = readLine()
}
if escolha == "1"{
        print("\(mainName!) corre para o quarto chorando, abalada com a notícia e carregando o fardo de ter tido a oportunidade de se despedir do pai, mas preferiu ficar dormindo.\n")
}else{
    print("\(mainName!) abraça a mãe e as duas choram juntas, abaladíssimas com o ocorrido.\n")
    
}

