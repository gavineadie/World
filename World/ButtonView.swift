//
//  ButtonView.swift
//  World
//
//  Created by Gavin Eadie on 1/20/24.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        Button(action: { } ) {

            VStack {
                Text("XXX XXX XXX XXX XXX")
                Text("YYY YYY YYY YYY YYY ")
                Text("ZZZ ZZZ ZZZ ZZZ ZZZ ")
            }
            
        }
        .tint(.blue)
        .controlSize(.large)


    }
}

func tap() {

}

#Preview {
    ButtonView()
}
