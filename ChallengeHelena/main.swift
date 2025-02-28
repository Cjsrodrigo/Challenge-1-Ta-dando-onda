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
var choice = choose(2)

print("\(mainName!) acorda no dia seguinte com barulhos muito altos de choro vindo da sala. Ela resolve ir ver o que está acontecendo e se depara com o seu pior pesadelo tornando-se realidade: o pai sofreu um acidente de carro fatal a caminho da praia.\n")

if choice == "1"{
        print("\(mainName!) corre para o quarto chorando, abalada com a notícia e carregando o fardo de ter tido a oportunidade de se despedir do pai, mas preferiu ficar dormindo.\n")
}else{
    print("\(mainName!) abraça a mãe e as duas choram juntas, abaladíssimas com o ocorrido.\n")
    
}

// investir no surf + tigrinho






//gap entre 14-18/20


print("Após aquela importante decisão que iria mudar a sua vida, \(mainName!) esforçou-se ano após ano para alcançar o sonho de se classificar, viajar para o Hawaii e ganhar o Makai. Acordava cedo todos os dias e ia para o mar treinar, religiosamente. Quando fez 18 anos, a sua oportunidade de ouro bateu na porta, ela iria competir em um torneio em que a vencedora seria classificada para o Makai. Era a sua chance.\n")

print("Faltava um mês para a classificatória quando a sua mãe resolveu a surpreender com uma viagem para o Rio de Janeiro na semana anterior à competição. Elas duas sonhavam com essa viagem há muito tempo, e \(mainName!) sabia que sua mãe havia trabalhado muito para isso. O que ela não contava era que seria tão próxima da etapa seletiva…\n")

print("** A menina entra em um embate: \n 1: Viaja com a mãe, abdicando dos treinos durante aquela semana, mas aproveitando o momento familiar juntas. \n 2: Decide permanecer em Ubatuba dando um “gás final”, refinando todas as técnicas aprendidas até então.** ")

if choice == "1"{
        print("\(mainName!) aproveita todos os momentos no RJ com a mãe, visita o Cristo Redentor, o Pão de Açúcar, consegue até surfar um pouco nas praias da região com uma prancha alugada. Aprendeu até mesmo uma manobra nova com os surfistas do local.\n")
    
    
       print("Uma semana depois, após voltar para sua cidade, \(mainName!)  se prepara para entrar no mar em sua bateria da seletiva. Parecia que o universo estava a seu favor, clima perfeito, boas ondas e ela consegue pontuar muito.")
    
    //interacao classificatoria
    
    //
    
    //
    
   print(" O que garantiu a sua tão sonhada classificação para o Makai foi a manobra final, a que ela aprendeu na viagem. Era isto. Ela tinha sido selecionada. Ela iria para o Hawaii. Teria 6 meses para treinar até o Makai.\n")

}else{
    print("Ao invés de aproveitar os momentos no RJ com sua mãe, ela permanece em Ubatuba treinando exaustivamente. Ela não queria dar margem para erros, era seu sonho, nada iria entrar no seu caminho contra a almejada classificação.\n")
    
    print("Chega o dia do torneio, \(mainName!) havia praticado muito, mas estava exausta. Ela entra no mar e parecia que ela não focar como de costume. O cansaço acumulado da semana custa caro, ela não consegue pontuar o suficiente. Sentia que havia perdido a chance de sua vida.\n")
    
}
// Apos 2 anos, ela com 20 anos
    
    print("Após a frustrada derrota aos 18 anos, a menina resolveu não desistir. Ela sentia que desistir seria decepcionar o legado do pai. Aprendeu a lição, passou os 2 últimos anos continuando a se esforçar muito, mas sem se esgotar física e mentalmente no processo e sabendo aproveitar a importância dos momentos de lazer e descanso também.\n")
    
    print("O torneio de classificação voltaria a acontecer naquele ano. Ela sabia que dessa vez não iria desperdiçar a chance.\n")
    
//interacao partida
RunLoop.main.run()


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


