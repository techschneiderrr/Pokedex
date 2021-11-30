//
//  pokemonCell.swift
//  Pokedex
//
//  Created by Manav Lamba on 30/11/21.
//  Copyright © 2021 Manav Lamba. All rights reserved.
//

import SwiftUI

struct pokemonCell: View {
    let pokemon : Pokemon
    var body: some View {
        ZStack{
            
            VStack(alignment: .leading) {
                Text(pokemon.name.capitalized)
                    .foregroundColor(.white)
                    .font(.headline)
                    .padding(.top,8)
                    .padding(.leading,8)
                
                
                HStack{
                    Text(pokemon.type)
                        .foregroundColor(.white)
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .padding(.horizontal,16)
                        .padding(.vertical, 8)
                        .overlay(RoundedRectangle(cornerRadius: 12)
                            .fill(Color.white.opacity(0.25)))
                        .frame(width: 100, height: 24)
                    
                    
                    
                    Image("1")
                        .resizable()
                        .frame(width: 70, height: 70)
                        .scaledToFit()
                        .shadow(radius: 10)
                        .padding([.bottom,.trailing],4)
                    
                }
            }
        }
        .background(Color.green)
        .cornerRadius(20)
        .shadow(radius: 5)
        .padding(5)
        
    }
}

struct pokemonCell_Previews: PreviewProvider {
    static var previews: some View {
        pokemonCell(pokemon: mock[1])
    }
}
