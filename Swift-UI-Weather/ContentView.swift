//
//  ContentView.swift
//  Swift-UI-Weather
//
//  Created by Chuda Dhakal on 10/4/22.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.blue, Color.white]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Cupertino, CA")
                    .font(.system(size:32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    //.background(Color.red)
                    //.frame(width: 200, height: 100)
                    .padding()
                Spacer()
                
                Form{
                    Text("Enter the next:")
               
                
                    
                }
            }
            
            
            
                
            
            
          
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
