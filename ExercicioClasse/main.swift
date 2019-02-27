//
//  main.swift
//  ExercicioClasse
//
//  Created by Usuário Convidado on 27/02/19.
//  Copyright © 2019 Carlos Eduardo. All rights reserved.
//

import Foundation

var a = Personagem()

a.nome = "Haddock"
a.nivel = 10
a.forca = 55
a.ganhou = true

print("Nome: \(a.nome)")
print("Nível: \(a.nivel)")
print("Força: \(a.forca)")
print("Ganhou: \(a.ganhou)")

var a2 = Personagem(nome: "Haddock", nivel: 10, forca: 55, ganhou: true)
print("O herói \(a.nome) é nivel \(a.nivel) possui \(a.forca) de poder. Ganhou a luta? \(a.ganhou)")
