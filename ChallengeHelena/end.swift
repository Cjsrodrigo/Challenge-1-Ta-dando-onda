//
//  end.swift
//  ChallengeHelena
//
//  Created by Aluno 44 on 06/03/25.
//

import Foundation

let theEnd =
"""

+==========================================================+
|████████╗██╗  ██╗███████╗    ███████╗███╗   ██╗██████╗ ██╗|
|╚══██╔══╝██║  ██║██╔════╝    ██╔════╝████╗  ██║██╔══██╗██║|
|   ██║   ███████║█████╗      █████╗  ██╔██╗ ██║██║  ██║██║|
|   ██║   ██╔══██║██╔══╝      ██╔══╝  ██║╚██╗██║██║  ██║╚═╝|
|   ██║   ██║  ██║███████╗    ███████╗██║ ╚████║██████╔╝██╗|
|   ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝╚═╝  ╚═══╝╚═════╝ ╚═╝|
+==========================================================+


"""

let start = """
( ___ )----------------------------------------------( ___ )
|   |                                                |   |
|   |  ######  ########    ###    ########  ######## |   |
|   | ##    ##    ##      ## ##   ##     ##    ##    |   |
|   | ##          ##     ##   ##  ##     ##    ##    |   |
|   |  ######     ##    ##     ## ########     ##    |   |
|   |       ##    ##    ######### ##   ##      ##    |   |
|   | ##    ##    ##    ##     ## ##    ##     ##    |   |
|   |  ######     ##    ##     ## ##     ##    ##    |   |
|___|                                                |___|
(_____)----------------------------------------------(_____)
"""

let youLose =
"""
( ___ )-------------------------------------------------------------------------( ___ )
 |   |                                                                           |   |
 |   | ##    ##  #######  ##     ##    ##        #######   ######  ######## #### |   |
 |   |  ##  ##  ##     ## ##     ##    ##       ##     ## ##    ## ##       #### |   |
 |   |   ####   ##     ## ##     ##    ##       ##     ## ##       ##       #### |   |
 |   |    ##    ##     ## ##     ##    ##       ##     ##  ######  ######    ##  |   |
 |   |    ##    ##     ## ##     ##    ##       ##     ##       ## ##            |   |
 |   |    ##    ##     ## ##     ##    ##       ##     ## ##    ## ##       #### |   |
 |   |    ##     #######   #######     ########  #######   ######  ######## #### |   |
 |___|                                                                           |___|
(_____)-------------------------------------------------------------------------(_____)



"""

let win =
"""


 _____                                                           _____
( ___ )---------------------------------------------------------( ___ )
 |   |                                                           |   |
 |   | ########  ####  ######      ##      ## #### ##    ## #### |   |
 |   | ##     ##  ##  ##    ##     ##  ##  ##  ##  ###   ## #### |   |
 |   | ##     ##  ##  ##           ##  ##  ##  ##  ####  ## #### |   |
 |   | ########   ##  ##   ####    ##  ##  ##  ##  ## ## ##  ##  |   |
 |   | ##     ##  ##  ##    ##     ##  ##  ##  ##  ##  ####      |   |
 |   | ##     ##  ##  ##    ##     ##  ##  ##  ##  ##   ### #### |   |
 |   | ########  ####  ######       ###  ###  #### ##    ## #### |   |
 |___|                                                           |___|
(_____)---------------------------------------------------------(_____)


"""

let haha =
"""


 _____                                                                                                                                                                   _____
( ___ )-----------------------------------------------------------------------------------------------------------------------------------------------------------------( ___ )
 |   |                                                                                                                                                                   |   |
 |   | ##     ##  #######   ######  ########    ######## ##     ##    ##     ## ##     ##    ######## ########     ###     ######     ###     ######   ######   #######  |   |
 |   | ##     ## ##     ## ##    ## ##          ##       ##     ##    ##     ## ###   ###    ##       ##     ##   ## ##   ##    ##   ## ##   ##    ## ##    ## ##     ## |   |
 |   | ##     ## ##     ## ##       ##          ##       ##     ##    ##     ## #### ####    ##       ##     ##  ##   ##  ##        ##   ##  ##       ##       ##     ## |   |
 |   | ##     ## ##     ## ##       ######      ######   #########    ##     ## ## ### ##    ######   ########  ##     ## ##       ##     ##  ######   ######  ##     ## |   |
 |   |  ##   ##  ##     ## ##       ##          ##       ##     ##    ##     ## ##     ##    ##       ##   ##   ######### ##       #########       ##       ## ##     ## |   |
 |   |   ## ##   ##     ## ##    ## ##          ##       ##     ##    ##     ## ##     ##    ##       ##    ##  ##     ## ##    ## ##     ## ##    ## ##    ## ##     ## |   |
 |   |    ###     #######   ######  ########    ######## ##     ##     #######  ##     ##    ##       ##     ## ##     ##  ######  ##     ##  ######   ######   #######  |   |
 |___|                                                                                                                                                                   |___|
(_____)-----------------------------------------------------------------------------------------------------------------------------------------------------------------(_____)

"""

func end(){
    
    print("O que garantiu a sua tão sonhada classificação para o Makai foi a manobra final, a que ela aprendeu durante esse último ano de treinamento. Era isto. Ela tinha sido selecionada. Ela iria para o Hawaii. Teria 6 meses para treinar até o Makai.\n")

    keepGoing()
    
    print("Chega o momento do tão esperado Campeonato (Makai). As memórias de dias inteiros de treino, sua história e desafios enfrentados se manifestam na mente da atleta. Mesmo com todos os anos de preparação, \(mainName!) sente calafrios e o coração batendo, como se fossem suas primeiras aulas de surf.\n")

    keepGoing()

    print("O clima do Hawaii é algo surpreendente, ondas enormes, ventos arrasadores, \(mainName!) definitivamente não estava na sua zona de conforto, foi aí que ela percebeu que estava muito longe de casa.\n")

    print("Escolha o nome de sua maior rival\n")
    rivalName = readLine()
    print("")
    print("Lá, ela conhece sua rival de categoria \(rivalName!), atleta dos EUA, residente das águas havaianas, junto à sua equipe completa de assistentes e patrocinadores.")
    sleep(2)
    print("Nesse momento, \(mainName!) vê todo o suporte que \(rivalName!) recebe e se dá conta de como as suas realidades foram diferentes: enquanto \(mainName!) passou a vida tendo que conciliar seu sonho com inúmeras outras questões, sua rival teve o privilégio de se preparar com os melhores profissionais, usufruir sempre de materiais de excelência, além de poder se dedicar ao esporte sem outras preocupações.\n")

    keepGoing()

    print("O sol nasce, o grande dia chegou, \(mainName!) se prepara e organiza seus equipamentos para o momento decisivo, como último cuidado antes da prova, a personagem decide reforçar a parafina de sua prancha, a fim de estar melhor preparada e evitar eventuais contratempos. \(rivalName!) vê a atleta se preparando, se dando conta que esqueceu de levar sua própria parafina e por já estarem na fase preparação pré competição, ela simplesmente não pode sair da área do campeonato para comprar mais, seria trapaça.")
    print("Com isto, \(rivalName!) pergunta para \(mainName!) se poderia usar a dela:")
    print("")
    print("1: \(mainName!) se empatiza com a rival, lembrando das próprias dificuldades que passou para estar lá, dividindo a parafina, mostrando sua humildade e boa aspiração como atleta e competidora.")
    print("2: \(mainName!) aproveita a oportunidade e se vê em uma situação de vantagem contra \(rivalName!). Não dividindo a parafina, a fim de prejudicar a norte-americana.")

    choice = choose(2)

    if choice == "1" {
        ////interacao partida

        print("Voce tera 5 segundos para teclar A 10 vezes")
        sleep(4)
        history()
    } else if choice == "2" {
        print("\(mainName!) passa dificuldades durante sua prova, a parafina estava vencida, fazendo com que a mesma tome um caldo, caia e se desclassifique do torneio.")
        print(haha)
        print(theEnd)
    }
    RunLoop.current.run()
}

func verifyScore() {
  queue2.addOperation {
    sleep(5)
    running = false
    let result = count

      printQueue.addOperation {
    if result < 10 {
      
        print("ELIMINADA \n\n Pontos:\(result)")
        print("Infelizmente, \(mainName!) não conseguiu vencer desta vez. Mas sonhos nunca morrem, iria continuar tentando nos próximos anos. Além disso, ela estava feliz por onde tinha chegado até então e pelos aprendizados durante a jornada.")
        if aposta == false {
            print("\(mainName!) se recorda do dinheiro que seu pai deixou e sabe que, apesar de não vencer a competição, \(dadName!) se orgulharia em saber de como se dedicou em sua jornada.")
        } else{
            if milionaria == 1 {
                print("\(mainName!) se recorda de quando usou o dinheiro do tigrinho para ajudar os necessitados e sabe que, mesmo não saindo vitoriosa, ajudou muitas pessoas com o seu dinheiro.")
            } else if milionaria == 2 {
                    print("\(mainName!) se lembra de quando recebeu o dinheiro de seu pai e investiu fortemente em seu sonho e sabe que ele ficaria orgulhoso de seu esforço.")
            } else{ print("\(mainName!) se lembra de quando perdeu todo o dinheiro no jogo do tigrinho e se sente culpada por perder o dinheiro que seu pai deixou para seguir seu sonho e ainda sair derrotada")}
        }
      } else {
        print("Classificada!! 🏄‍♀️ Pontos: \(result)")
        print("\(mainName!) passa por sua prova desafiadora e vence o campeonato, lembrando da sua árdua jornada e as memórias com seu pai.")
        if aposta == false {
            print("\(mainName!) se recorda do dinheiro que seu pai deixou e sabe que administrou bem para realizar seu sonho.")
        } else{
            if milionaria == 1 {
                print("\(mainName!) se recorda de quando usou o dinheiro do tigrinho para ajudar os necessitados e percebe que não era necessário grandes fortunas para realizar seu sonho, além de se orgulhar muito de como mudou a vida das pessoas.")
            } else if milionaria == 2 {
                    print("\(mainName!) se lembra de quando recebeu o dinheiro de seu pai e investiu fortemente em seu sonho e sabe que ele ficaria orgulhoso de tudo que conseguiu conquistar")
            } else{ print("Ela se lembra de quando perdeu todo o dinheiro no jogo do tigrinho e se dá conta de quantos obstáculos teve que superar para realizar seu sonho.")
                }
            }
        }
        print(theEnd)
        }
    }
    count = 0
}


func history() {
  queue1.addOperation {
    printQueue.addOperation {
      print(start)
    }

    verifyScore()
    DispatchQueue.global(qos: .background).async {
    while running {
      if let line = readLine() {
        if line == "a" {
          count = count + 1
                }
            }
        }
    }
  }
}
