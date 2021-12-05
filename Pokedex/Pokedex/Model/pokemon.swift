//
//  pokemon.swift
//  Pokedex
//
//  Created by Manav Lamba on 30/11/21.
//  Copyright © 2021 Manav Lamba. All rights reserved.
//

import Foundation

struct Pokemon : Decodable,Identifiable {
    let id: Int
    let name: String
    let imgURL: String
    let type: String
}

let mock : [Pokemon] = [
.init(id: 1, name: "bulbasaur", imgURL: "1", type: "Poison"),
.init(id: 2, name: "charizarch", imgURL: "1", type: "Water")
]
