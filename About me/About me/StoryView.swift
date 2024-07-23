//
//  StoryView.swift
//  About me
//
//  Created by shashwat singh on 24/07/24.
//

import SwiftUI


struct StoryView: View {
    var body: some View {
        VStack {
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            ScrollView {
                Text(information.story)
                    .font(.body)
                    .padding()
            }
        }
        .padding([.top, .bottom], 50)
    }
}


#Preview{
    StoryView()
}
