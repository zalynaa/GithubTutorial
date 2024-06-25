//
//  ContentView.swift
//  kwk3views
//
//  Created by Scholar on 6/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Color(.systemRed)
                            .ignoresSafeArea()
            
            VStack {
                Image("joyB")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 6);
                HStack(spacing:10){
                    Text("Joy Buolamwini").bold().fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/).font(.title);        Text("Poet of Code")
                    
                    
                    
                }
                
                VStack(){
                    Text("Founder of the Algorithmic Justice League. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology")
                        
                    
                    
                }
            } //closes Vstack
            
            .padding()
                    .background(Rectangle()
                            .foregroundColor(.white))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding(.horizontal)
        }
        
        
    }
}

#Preview {
    ContentView()
}
