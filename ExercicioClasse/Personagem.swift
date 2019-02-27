//
//  Personagem.swift
//  ExercicioClasse
//
//  Created by Usuário Convidado on 27/02/19.
//  Copyright © 2019 Carlos Eduardo. All rights reserved.
//

import Cocoa

class Personagem: NSObject {
    
    var nome:String
    var nivel:Int
    var forca:Int
    var ganhou:Bool
    
    override init() {
        self.nome = ""
        self.nivel = 0
        self.forca = 0
        self.ganhou = true
    }
    
    init(nome:String, nivel:Int, forca:Int, ganhou:Bool){
        self.nome = "Haddock"
        self.nivel = 10
        self.forca = 55
        self.ganhou = true
    }
}
