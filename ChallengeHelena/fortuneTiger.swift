//
//  fortuneTiger.swift
//  ChallengeHelena
//
//  Created by Aluno 44 on 28/02/25.
//

import Foundation

func fortuneTiger(){
    print("Agora, \(mainName!) se encontra no funeral do pai e percebe um homem estranho a observando de longe com um olhar de pena e como se quisesse lhe dizer algo. De repente, o homem começa a se aproximar de \(mainName!), ainda olhando fixamente para ela.")

    print("** \(mainName!), opta por: **\n 1: Esperar o homem se aproximar e ver se ele tem algo a dizer. \n 2: Evitar contato com o homem, fugindo dele.")
    choice = choose(2)

    if choice == "1"{
        print("O homem misterioso chega perto de Helena e diz:\n- Com licença, eu preciso mostrar uma coisa que seu pai deixou antes de morrer. Pode me acompanhar até o meu carro?")
        print("** \(mainName!), opta por: **\n 1: Ir com o estranho até o carro e descobrir o que ele deseja mostrar. \n 2: Dizer que não pode e se afastar dele.")
        let innerChoice = choose(2)
        if innerChoice == "1"{
            print("Ao se encontrar com o estranho, a personagem recebe uma caixa, maior que ela mesma e, no seu conteúdo, há uma foto antiga dela com seu pai, dinheiro e uma prancha de surf feita pelo \(dadName!) para seu aniversário de 18 anos.")
        }
    }else{ //caso 2
            print("Helena vai correndo para a sua casa, ainda um pouco assustada com o estranho que estava se aproximando. Ao chegar lá, fica um tempo chorando com a morte. Até que percebe uma caixa enorme deixada no seu quarto... no seu conteúdo, há uma foto antiga dela com seu pai, dinheiro e uma prancha de surf feita pelo \(dadName!) para seu aniversário de 18 anos.")
            keepGoing()
            print("Ao ver a quantidade de dinheiro que o pai deixou de presente, \(mainName!) começa a imaginar de que forma o dinheiro pode ser melhor aproveitado por ela. A garota tem em mente que sua carreira no surf é o que mais a motiva a viver e, portanto, o dinheiro pode ser uma boa forma de alavancar sua carreira, se matriculando em aulas com as maiores referências do esporte e comprando bons equipamentos.")
            keepGoing()
            print("Ainda que o dinheiro ajude \(mainName!) a investir em sua carreira, não era uma quantidade exorbitante e talvez não fosse suficiente para fazer tudo o que a menina idealizou. Assim, \(mainName!) se recorda de um jogo de cassino online que poderia ser uma forma de aumentar expressivamente o dinheiro recebido: o jogo do tigrinho.")
    }

    print("** \(mainName!), opta por: **\n 1: Usar o dinheiro que o pai deixou para investir em sua carreira de surfista \n 2: Apostar todo o dinheiro no jogo do tigrinho.")
    choice = choose(2)
    if choice == "1"{
        print("A menina sabe que poderia multiplicar muitos os ganhos, mas uma das lições que aprendeu cedo com o pai foi a ter cautela. Reflete sobre, e chega a conclusão de que não vale a pena arriscar todo o dinheiro que acabou de receber.")
    }else{
        print("\(mainName!) fica um pouco relutante com a ideia de apostar o dinheiro que o pai deixou, mas sabe que riscos são necessários quando se almeja grandes coisas. Dessa forma, ela baixa em seu celular o jogo do tigrinho e deposita todo o dinheiro da conta bancária herdada no cassino online.")
        keepGoing()
        print("Sem pensar muito, a garota resolve apostar tudo em uma única rodada da roleta virtual.")
        playTigrinho(tigrinho)
        print("BIG WIN!!!!!\n**************************")
        keepGoing()
        
        print("\(mainName!) não consegue acreditar no que acaba de acontecer: ganhou o prêmio máximo do jogo do tigrinho, multiplicando em 2500x o dinheiro que o pai deixou. Agora, ela está multimilionária e tudo pode se tornar muito mais fácil. Após cair a ficha do que acaba de acontecer, a garota dispara a chorar compulsivamente pois sabe que a vida de sua família pode ter mudado de uma hora para outra graças à sua aposta.")
        keepGoing()
        print("Porém, algumas possibilidades começam a surgir na mente da garota, pois \(mainName!) pensa que existem muitas pessoas que precisam desse dinheiro mais que ela, mas tudo poderia ser melhor na vida dela agora que tem todo esse dinheiro. Além disso, um outro pensamento surge na cabeça da garota: muitas pessoas dizem que em alguns momentos o jogo do tigrinho buga e começa a dar prêmios repetidamente. E se esse for o momento de apostar novamente? ")
        keepGoing()
        print("** \(mainName!), opta por: **\n 1: Doar toda a sua fortuna para os mais necessitados, continuando a jornada sem grandes luxos.\n 2: Usar a fortuna para alavancar ao máximo a sua carreira, fazendo tudo o que for possível para realizar o sonho de vencer o campeonato Makai no Hawaii.\n 3: Apostar novamente todo o dinheiro no jogo do tigrinho :)")

        choice = choose(3)
        if choice == "1"{
            print("Após ter todo esse dinheiro em suas mãos, \(mainName!) se dá conta de que se sentiria muito egoísta em usar todo esse poder unicamente em benefício próprio. Dessa forma, resolve doar sua fortuna para quem mais precisa e continuar seguindo o seu  sonho sem os luxos que o dinheiro proporciona.")
            keepGoing()
            print("Assim, \(mainName!) procura diversas instituições de caridade e faz doações de valores extremamente altos, gastando quase todo o lucro obtido. Dessa maneira, a garota se sente realizada em ter impactado de forma tão expressiva a vida das pessoas e seu feito fica amplamente reconhecido socialmente.")
            keepGoing()
            print("Ainda assim, ela continua com o seu sonho de vencer o campeonato Makai e sabe que, mesmo sem muito dinheiro, é possível realizar esse desejo. \(mainName!) sabe que o dinheiro facilitaria sua preparação, mas não tem dúvida que fez a escolha certa.")
        }else if choice == "2"{
            print("Feliz com a quantia ganha, mas como era muito focada, \(mainName!) decide aproveitar o montante para investir fortemente na sua carreira e em realizar o sonho do pai e dela. Ela não queria contar com a sorte novamente.")
        }else{
            print("A garota decide confiar na sorte. Caso ela ganhasse novamente a fortuna, poderia até mesmo bancar viagens e intercâmbios de surf para treinar com lendas internacionais e aprender técnicas inovadoras. Sem contar que poderia auxiliar financeiramente sua família por longas datas e proporcionar uma vida ainda melhor para a mãe. Assim, \(mainName!) resolve jogar de novo:")
            
            tigrinho = [["🕸️", "❌", "🅱️"],
                        ["🕸️", "❌", "❌"],
                        ["🅱️", "🕸️", "🅱️"]]
            playTigrinho(tigrinho)
            print("YOU LOSE!!!!!\n**********************")
            
            sleep(3)
            print("\(mainName!) entra em choque e percebe a decisão ruim que fez. Se sente arrependida instantaneamente. Ela tinha tudo em mãos e conseguiu estragar todo o lucro obtido. Voltou à estaca zero, mas pelo menos aprendeu a lição: ganância. Iria agora fazer o que deveria ter feito desde o início, investir o dinheiro inicial no surf.")
        }
    }
    clearScreen()
}

func playTigrinho(_ tigrinho: [[String]]) {
    print("*****  START PARA JOGAR  *****")
    let _ = readLine()
    for i in 0...2{
        for j in 0...2{
            print(tigrinho[i][j], terminator: " ")
        }
        sleep(2)
        print("\n")
    }
    
}
