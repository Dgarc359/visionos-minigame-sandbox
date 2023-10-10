//
//  NavigationToAreas.swift
//  chess
//
//  Created by David Garcia on 10/8/23.
//

import SwiftUI


struct NavigationToAreas: View {
    var body: some View {
        VStack {
            Text("Game Center")
                .monospaced()
                .font(.system(size: 40, weight: .bold))
                .padding(.top, 250)
            
            HStack(spacing: 25) {
                ForEach(Area.allCases) { area in
                    NavigationLink {
                        Text(area.title)
                            .monospaced()
                            .font(.system(size: 40, weight: .bold))
                        
                        if area == Area.tictactoe {
                            TicTacToeArea()
                        }
                        
                        Spacer()
                    } label: {
                        Label(area.name, systemImage: "chevron.right")
                            .monospaced()
                            .font(.title)
                    }
                }
                .controlSize(.extraLarge)
            }
            
            
        }
    }
}

#Preview {
    NavigationToAreas()
}
