//
//  Areas.swift
//  chess
//
//  Created by David Garcia on 10/8/23.
//

import SwiftUI

struct Areas: View {
    var body: some View {
        ZStack {
            NavigationStack {
                // Hold all diff nav links
                 NavigationToAreas()
            }
        }
    }
}

#Preview {
    Areas()
}
