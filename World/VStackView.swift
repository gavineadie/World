//
//  VStackView.swift
//  World
//
//  Created by Gavin Eadie on 1/20/24.
//

import SwiftUI

struct VStackView: View {
    var body: some View {

        VStack {

            Text("title2 (2)")
            font(.title2)
                .lineLimit(2)

            Text("body (4)")
            font(.body)
                .lineLimit(4)

            Text("caption")
            font(.caption)
                .foregroundStyle(.secondary)

        }

    }
}

#Preview {
    VStackView()
}
