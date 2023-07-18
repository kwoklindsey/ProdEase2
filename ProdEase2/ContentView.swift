//
//  ContentView.swift
//  prodEase
//
//  Created by Lindsey Kwok on 7/18/23.
//heyyyy

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
                .frame(height: 200)
            
            Text("ProdEase")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.063, green: 0.143, blue: 0.633))
            Spacer()
                .frame(height: 10)
            Text("Productivity Made Easier")
                .fontWeight(.bold)
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height : 200)
            
            Text("Tap anywhere to begin")
            
            Image("bottomPicture")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height : 300)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
