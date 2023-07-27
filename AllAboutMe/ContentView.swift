//
//  ContentView.swift
//  AllAboutMe
//
//  Created by scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    @State var toBeShown = ""
    var body: some View {

        
        ZStack {
            Color(red: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, green: 0.2, blue: 0.4)
            .ignoresSafeArea()
        
        VStack(spacing: 50.0) {
            Text("Hannah Rades")
                .font(.headline)
                .foregroundColor(Color(hue: 0.106, saturation: 0.11, brightness: 1.0))
        
            Text("1. I play a lot of soccer")
                .fontWeight(.thin)
                .foregroundColor(Color(hue: 0.106, saturation: 0.11, brightness: 1.0))
                
            Text("2. I am from Silver Spring, Maryland")
                .fontWeight(.thin)
                .foregroundColor(Color(hue: 0.106, saturation: 0.11, brightness: 1.0))
     
            
                .frame(height: nil)
            Text("3. I am a huge swiftie")
                .fontWeight(.thin)
                .foregroundColor(Color(hue: 0.106, saturation: 0.11, brightness: 1.0))
            
            Image("TSwift")

    
            Button("Click Here For Fun Fact") {
                toBeShown = "I went to the Taylor Swift's Eras tour in Pittsburgh!"
                
                
            }
            .frame(height: nil)
            .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.47, saturation: 0.72, brightness: 0.748))
            }
            
            Text(toBeShown)
                .fontWeight(.thin)
                .foregroundColor(Color(hue: 0.106, saturation: 0.11, brightness: 1.0))
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
