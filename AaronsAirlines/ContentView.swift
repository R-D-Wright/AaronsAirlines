//
//  ContentView.swift
//  AaronsAirlines
//
//  Created by Drake Wright on 1/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("AARON'S AIRLINES")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.blue)
                Spacer()
            ZStack{
                Image("AirPlane")
                    .resizable()
                    .aspectRatio( contentMode: .fit)
                    .foregroundColor(.accentColor)
                Text("Come Fly With Us")
                    .font(.title)
                    .foregroundColor(.white)
            }
            Spacer()
            HStack (spacing:25){
            
                Button("Book A flight") {print("flight has been booked")}
                    .bold()
                Button("Flight Status") {print("Flight is on time")}
                    .bold()
                Button("Check In") {print("Check in complete")}
                    .bold()
        
            }
            Spacer()
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
