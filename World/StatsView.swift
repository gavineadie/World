//
//  StatsView.swift
//  World
//
//  Created by Gavin Eadie on 1/20/24.
//

import SwiftUI

struct StatsView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            Text("regularMaterial")
                .font(.title)
                .padding()
                .background(.regularMaterial,
                            in: .rect(cornerRadius: 12))
            
            Text("thinMaterial")
                .font(.title)
                .padding()
                .background(.thinMaterial,
                            in: .rect(cornerRadius: 12))
            
            Text("thickMaterial")
                .font(.title)
                .padding()
                .background(.thickMaterial,
                            in: .rect(cornerRadius: 12))
            
            ButtonView()
            
        }
    }
}

#Preview {
    StatsView()
}
