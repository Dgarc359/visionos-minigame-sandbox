//
//  TicTacToeArea.swift
//  chess
//
//  Created by David Garcia on 10/8/23.
//

import SwiftUI


struct VisionTicTacToe: View {
    
    @State private var imageMap: [String: UIImage] = [:]
    
    @State private var isPlayerOnesTurn = true
    
    var body: some View {
        
        HStack {
            Text("Is Player ones turn")
            Text(isPlayerOnesTurn ? "true" : "false")
        }
        
        VStack {
            HStack {
                ZStack {
                    if (imageMap["a1"] != nil) {
                        Image(uiImage: imageMap["a1"]!)
                            .resizable()
                            .frame(width: 50, height: 50)
                    } else {
                        Image("square")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }

                    Button(action: {
                        let i = isPlayerOnesTurn ? UIImage(named: "letter-x") : UIImage(named: "letter-o")
                        imageMap["a1"] = i
                        
                        isPlayerOnesTurn = !isPlayerOnesTurn
                        
                        print(isPlayerOnesTurn)
                        print("hello button")
                    }) {}.opacity(0.1)
                }
                
                ZStack {
                    if (imageMap["b1"] != nil) {
                        Image(uiImage: imageMap["b1"]!)
                            .resizable()
                            .frame(width: 50, height: 50)
                    } else {
                        Image("square")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }

                    Button(action: {
                        let i = isPlayerOnesTurn ? UIImage(named: "letter-x") : UIImage(named: "letter-o")
                        imageMap["b1"] = i
                        
                        isPlayerOnesTurn = !isPlayerOnesTurn
                        
                        print(isPlayerOnesTurn)
                        print("hello button")
                    }) {}.opacity(0.1)
                }
                ZStack {
                    if (imageMap["c1"] != nil) {
                        Image(uiImage: imageMap["c1"]!)
                            .resizable()
                            .frame(width: 50, height: 50)
                    } else {
                        Image("square")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }

                    Button(action: {
                        let i = isPlayerOnesTurn ? UIImage(named: "letter-x") : UIImage(named: "letter-o")
                        imageMap["c1"] = i
                        
                        isPlayerOnesTurn = !isPlayerOnesTurn
                        
                        print(isPlayerOnesTurn)
                        print("hello button")
                    }) {}.opacity(0.1)
                }
                
            }
            HStack {
                ZStack {
                    if (imageMap["a2"] != nil) {
                        Image(uiImage: imageMap["a2"]!)
                            .resizable()
                            .frame(width: 50, height: 50)
                    } else {
                        Image("square")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }

                    Button(action: {
                        let i = isPlayerOnesTurn ? UIImage(named: "letter-x") : UIImage(named: "letter-o")
                        imageMap["a2"] = i
                        
                        isPlayerOnesTurn = !isPlayerOnesTurn
                        
                        print(isPlayerOnesTurn)
                        print("hello button")
                    }) {}.opacity(0.1)
                }
                
                ZStack {
                    if (imageMap["b2"] != nil) {
                        Image(uiImage: imageMap["b2"]!)
                            .resizable()
                            .frame(width: 50, height: 50)
                    } else {
                        Image("square")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }

                    Button(action: {
                        let i = isPlayerOnesTurn ? UIImage(named: "letter-x") : UIImage(named: "letter-o")
                        imageMap["b2"] = i
                        
                        isPlayerOnesTurn = !isPlayerOnesTurn
                        
                        print(isPlayerOnesTurn)
                        print("hello button")
                    }) {}.opacity(0.1)
                }
                ZStack {
                    if (imageMap["c2"] != nil) {
                        Image(uiImage: imageMap["c2"]!)
                            .resizable()
                            .frame(width: 50, height: 50)
                    } else {
                        Image("square")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }

                    Button(action: {
                        let i = isPlayerOnesTurn ? UIImage(named: "letter-x") : UIImage(named: "letter-o")
                        imageMap["c2"] = i
                        
                        isPlayerOnesTurn = !isPlayerOnesTurn
                        
                        print(isPlayerOnesTurn)
                        print("hello button")
                    }) {}.opacity(0.1)
                }
            }
            HStack {
                ZStack {
                    if (imageMap["a3"] != nil) {
                        Image(uiImage: imageMap["a3"]!)
                            .resizable()
                            .frame(width: 50, height: 50)
                    } else {
                        Image("square")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }

                    Button(action: {
                        let i = isPlayerOnesTurn ? UIImage(named: "letter-x") : UIImage(named: "letter-o")
                        imageMap["a3"] = i
                        
                        isPlayerOnesTurn = !isPlayerOnesTurn
                        
                        print(isPlayerOnesTurn)
                        print("hello button")
                    }) {}.opacity(0.1)
                }
                
                ZStack {
                    if (imageMap["b3"] != nil) {
                        Image(uiImage: imageMap["b3"]!)
                            .resizable()
                            .frame(width: 50, height: 50)
                    } else {
                        Image("square")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }

                    Button(action: {
                        let i = isPlayerOnesTurn ? UIImage(named: "letter-x") : UIImage(named: "letter-o")
                        imageMap["b3"] = i
                        
                        isPlayerOnesTurn = !isPlayerOnesTurn
                        
                        print(isPlayerOnesTurn)
                        print("hello button")
                    }) {}.opacity(0.1)
                }
                ZStack {
                    if (imageMap["c3"] != nil) {
                        Image(uiImage: imageMap["c3"]!)
                            .resizable()
                            .frame(width: 50, height: 50)
                    } else {
                        Image("square")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }

                    
                    
                    Button(action: {
                        let i = isPlayerOnesTurn ? UIImage(named: "letter-x") : UIImage(named: "letter-o")
                        imageMap["c3"] = i
                        
                        isPlayerOnesTurn = !isPlayerOnesTurn
                        
                        print(isPlayerOnesTurn)
                        print("hello button")
                    }) {}.opacity(0.1)
                }
            }
            
        }
    }
}

struct TicTacToeArea: View {
    var body: some View {
        VisionTicTacToe()
    }
}

#Preview {
    TicTacToeArea()
}
