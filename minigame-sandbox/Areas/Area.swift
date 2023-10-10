//
//  Areas.swift
//  chess
//
//  Created by David Garcia on 10/8/23.
//

import Foundation

enum Area: String, Identifiable, CaseIterable, Equatable
{
    case tictactoe
    var id: Self { self }
    var name: String { rawValue.lowercased() }
    
    var title: String {
        switch self {
        case.tictactoe:
            "Tic Tac Toe"
        }
    }
}

