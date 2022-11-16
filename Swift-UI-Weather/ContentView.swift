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
<<<<<<< HEAD
                //.background(Color.red)
                //.frame(width: 200, height: 100)
                    .padding() // Space around the city name, or fills the space around it -- Chuda
                
                
                VStack{
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:180, height: 180)
                    
                    Text("76°")
                        .font(.system(size:70, weight: .medium))
                        .foregroundColor(.white)
                }
                Spacer()
                
                HStack(spacing: 20){
                    WeatherDayView(dayOfWeek: "MON",
                                   imageName: "cloud.sun.fill",
                                   temprature: 74)
                    WeatherDayView(dayOfWeek: "TUE",
                                   imageName: "sun.max.fill",
                                   temprature: 88)
                    WeatherDayView(dayOfWeek: "WED",
                                   imageName: "wind.snow",
                                   temprature: 55)
                    WeatherDayView(dayOfWeek: "THU",
                                   imageName: "cloud.sun.fill",
                                   temprature: 60)
                    WeatherDayView(dayOfWeek: "FRI",
                                   imageName: "sunset.fill",
                                   temprature: 55)
                    WeatherDayView(dayOfWeek: "SAT",
                                   imageName: "cloud.sun.fill",
                                   temprature: 74)
                }
                
                Spacer() // Moves around stuff and makes space -- Chuda
                Button  {
                    print("tapped")
                } label: {
                    Text("Change Day Time")
                        .frame(width:280, height: 50)
                        .background(Color.white)
                        .font(.system(size:20, weight:.bold,design: .default))
                        .cornerRadius(10)
                    
                }
                
                Spacer()
=======
                    //.background(Color.red)
                    //.frame(width: 200, height: 100)
                    .padding()
                Spacer()
                
                Form{
                    Text("Enter the next:")
               
                
                    
                }
>>>>>>> parent of 34af2f5 (Added more content to UI)
            }
            
            
                
            
            
          
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
