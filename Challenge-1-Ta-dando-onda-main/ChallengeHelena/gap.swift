//
//  gap.swift
//  ChallengeHelena
//
//  Created by Aluno 44 on 06/03/25.
//

import Foundation
var viajou = true
var surfer =
"""

                                         .+
                                        . .  .++.+....-=
                                       ......-.:.%=.-:.+.:.
                                      :.  -..*..      *.*-:
                                   +.      ..-.   .@  --.:..-
                                  .        : +. . ..:..#-..:.:.
                                 :  .=....+=+%=.:      :==.*......
                                    .     =-.:. ... . .--.=-.:.-=:...
                                .   *    .-::-- -. :  *-::=- --.=+::--+*
                               .    %  ..-#*.+*..   . =:..+=.--.....-:@ ..
                               #    %:.     *  : .. ..:     %-=.- .-:-@.
                               +   -      : ... .   ....      .--==.-# .
                               .            @=..     ...        @.
                                  . ...= .     ...     *         .
                                       .  ....        .-.: ..      @
                                        :.:  .  .     =.     ..     .:.
                                    .-.  ..  =  ..   - .       .:     .%.
                                  -. .       .. . ..  .           .=     .-
                                 :        -... : =:.:#.             .#       *
                               .   -  .   :      %*                   .%.      =.
                              .       .  .*  .   :  :                    .%.     ..
                              .   +       +-=+%. .   .                       .%     :.    -..
                              *   *       +    .      ..                         .:.   ....
                              .*  =       - ..                                      .%. .+
                                 :%       +.            .. .-..  .:
                                   .     . %.            *..       :
                                   .     %   .%.         ....      .
                                    *    .     .-.        ..%      @
                                     .   .  *=.   ..         .    ..
                                     %   *          ..       *
                                  %. :   .            ..     :   .
                             .%                         .. .   -.
                          *.         :    .                  ..
                       %.            =   ..                 @
                    +.              .    ..               +
                 .%.                 ..:..+             =.
               ..                      .             .@.
             :.                                     *.
           ..                                    @.
         .+                                  .%.
        %.                              ..@.
        .                           .@+
        .:%%-. . .          :*@*.
                                                                                                    
"""

func gap(){
    
    print("Após aquela importante decisão que iria mudar a sua vida, \(mainName!) esforçou-se ano após ano para alcançar o sonho de se classificar, viajar para o Hawaii e ganhar o Makai. Acordava cedo todos os dias e ia para o mar treinar, religiosamente. Quando fez 18 anos, a sua oportunidade de ouro bateu na porta, ela iria competir em um torneio em que a vencedora seria classificada para o Makai. Era a sua chance.\n")
    sleep(2)
    print("Faltava um mês para a classificatória quando a sua mãe resolveu a surpreender com uma viagem para o Rio de Janeiro na semana anterior à competição. Elas duas sonhavam com essa viagem há muito tempo, e \(mainName!) sabia que sua mãe havia trabalhado muito para isso. O que ela não contava era que seria tão próxima da etapa seletiva…\n")
    sleep(2)
    print("** A menina entra em um embate: **\n 1: Viaja com a mãe, abdicando dos treinos durante aquela semana, mas aproveitando o momento familiar juntas. \n 2: Decide permanecer em Ubatuba dando um “gás final”, refinando todas as técnicas aprendidas até então.** ")
    sleep(2)
    choice = choose(2)

    if choice == "1"{
        viajou = true
            print("\(mainName!) aproveita todos os momentos no RJ com a mãe, visita o Cristo Redentor, o Pão de Açúcar, consegue até surfar um pouco nas praias da região com uma prancha alugada. Aprendeu até mesmo uma manobra nova com os surfistas do local.\n")
            sleep(2)

           print("Uma semana depois, após voltar para sua cidade, \(mainName!)  se prepara para entrar no mar em sua bateria da seletiva. Parecia que o universo estava a seu favor, clima perfeito, boas ondas e ela consegue pontuar muito.\n")
        
            sleep(2)
            print(surfer)
            print("\n O que garantiu a sua tão sonhada classificação para o Makai foi a manobra final, a que ela aprendeu na viagem. Era isto. Ela tinha sido selecionada. Ela iria para o Hawaii. Teria 6 meses para treinar até o Makai.\n")
            
        sleep(2)

    }else{
        viajou = false
        print("Ao invés de aproveitar os momentos no RJ com sua mãe, ela permanece em Ubatuba treinando exaustivamente. Ela não queria dar margem para erros, era seu sonho, nada iria entrar no seu caminho contra a almejada classificação.\n")
        sleep(3)
        print("Chega o dia do torneio, \(mainName!) havia praticado muito, mas estava exausta. Ela entra no mar e parecia que ela não conseguia focar como de costume. O cansaço acumulado da semana custa caro, ela não consegue pontuar o suficiente. Sentia que havia perdido a chance de sua vida.\n\n\n\n\n")
        sleep(5)
        
        // Apos 2 anos, ela com 20 anos

            print("\n\n\n\n\n Após a frustrada derrota aos 18 anos, a menina resolveu não desistir. Ela sentia que desistir seria decepcionar o legado do pai. Aprendeu a lição, passou os 2 últimos anos continuando a se esforçar muito, mas sem se esgotar física e mentalmente no processo e sabendo aproveitar a importância dos momentos de lazer e descanso também.\n")
            sleep(2)
            print("O torneio de classificação voltaria a acontecer naquele ano. Ela sabia que dessa vez não iria desperdiçar a chance.\n")
            sleep(2)
            print("Chega o esperado dia, \(mainName!) entra no mar e começa sua bateria, dessa vez com suas capacidades físicas e mentais preservadas. Parecia que o universo estava a seu favor, clima perfeito, boas ondas e ela consegue pontuar muito.\n")
            print(surfer)
            sleep(2)
            print("\n O que garantiu a sua tão sonhada classificação para o Makai foi a manobra final, a que ela aprendeu durante esse último ano de treinamento. Era isto. Ela tinha sido selecionada. Ela iria para o Hawaii. Teria 6 meses para treinar até o Makai.\n")

    }
    
}

