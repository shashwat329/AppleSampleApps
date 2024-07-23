//
//  HomeView.swift
//  About me
//
//  Created by shashwat singh on 24/07/24.
//

import SwiftUI

import SwiftUI


struct HomeView: View {
    
    var body: some View {
        VStack {
            Text("All About")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(200)
                .padding(40)
            
            
            Text(information.name)
                .font(.title)
        }
    }
}

#Preview {
    HomeView()
}
