//
//  main.swift
//  ChallengeHelena
//
//  Created by Aluno 41 on 24/02/25.
//

import Foundation

var mainName: String?
var dadName: String?
var momName: String?
var choice: String?
var rivalName: String?
var tigrinho = [["🐯", "🐯", "🐯"],
                ["🐯", "🐯", "🐯"],
                ["🐯", "🐯", "🐯"]];
var count = 0
var running = true
var queue1 = OperationQueue()
var queue2 = OperationQueue()
var printQueue = OperationQueue()

let title = """

+==========================================================================================================+
|████████╗ █████╗     ██████╗  █████╗ ███╗   ██╗██████╗  ██████╗      ██████╗ ███╗   ██╗██████╗  █████╗ ██╗|
|╚══██╔══╝██╔══██╗    ██╔══██╗██╔══██╗████╗  ██║██╔══██╗██╔═══██╗    ██╔═══██╗████╗  ██║██╔══██╗██╔══██╗██║|
|   ██║   ███████║    ██║  ██║███████║██╔██╗ ██║██║  ██║██║   ██║    ██║   ██║██╔██╗ ██║██║  ██║███████║██║|
|   ██║   ██╔══██║    ██║  ██║██╔══██║██║╚██╗██║██║  ██║██║   ██║    ██║   ██║██║╚██╗██║██║  ██║██╔══██║╚═╝|
|   ██║   ██║  ██║    ██████╔╝██║  ██║██║ ╚████║██████╔╝╚██████╔╝    ╚██████╔╝██║ ╚████║██████╔╝██║  ██║██╗|
|   ╚═╝   ╚═╝  ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝  ╚═════╝      ╚═════╝ ╚═╝  ╚═══╝╚═════╝ ╚═╝  ╚═╝╚═╝|
+==========================================================================================================+

"""

print(title)

introduction()
// investir no surf + tigrinho
fortuneTiger()
//gap entre 14-18/20
gap()
//torneio e fim
end()
              
              
func keepGoing(){
    print("\n ----- Aperte qualquer tecla para continuar -----")
    let _ = readLine()
}
              
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
    print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
    print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
    print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
    return choice!
}

func clearScreen() {
  print ("\u{001B}[2J") // clear the screen
  print ("\u{001B}[10;0H", terminator: "")
}
