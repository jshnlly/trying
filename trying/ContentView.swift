//
//  ContentView.swift
//  trying
//
//  Created by Josh Nelson on 1/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("trying")
                .padding()
                .font(.largeTitle)
                .foregroundColor(.blue)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
            }
        )
    }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
