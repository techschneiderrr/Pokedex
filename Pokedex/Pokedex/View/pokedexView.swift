//
//  pokedexView.swift
//  Pokedex
//
//  Created by Manav Lamba on 30/11/21.
//  Copyright © 2021 Manav Lamba. All rights reserved.
//

import SwiftUI

struct pokedexView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack() {
                    ForEach(0..<75) { row in
                        HStack {
                            ForEach(0..<2) { col in
                                pokemonCell(pokemon: mock[0])
                            }
                        }
                    }
                }
            }
            .navigationBarTitle("Pokedex")
        }
    }
}


struct pokedexView_Previews: PreviewProvider {
    static var previews: some View {
        pokedexView()
    }
}
