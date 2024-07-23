//
//  funfactView.swift
//  About me
//
//  Created by shashwat singh on 24/07/24.
//


import SwiftUI


struct funfactView: View {


    @State private var funFact = ""
    var body: some View {
        VStack {
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.bold)
                        
            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)


            Button("Show Random Fact") {
                funFact = information.funfacts.randomElement()!
            }
        }
        .padding()
    }
}



#Preview {
    funfactView()
}
