//
//  ContentView.swift
//  ResturantApp
//
//  Created by Jayce Sagvold on 11/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            List {
                Text("Appitizers:")
                    .bold()
                    .font(.largeTitle)
                Image("BaconBit")
                    .resizable()
                    .frame(width: 150, height: 100)
                    .cornerRadius(12)
                Text("Bacon Bits")
                    .bold()
                    .font(.title3)
                Text("$3.99")
                    .foregroundColor(.green)
                    .bold()
                Text("Dressings: Ranch. mayo, blu cheese.")
                Image("Cucumber")
                    .frame(width: 199, height: 199)
                    .cornerRadius(12)
                Text("Cucumber Avacado sushi (4ct, 8ct)")
                    .bold()
                    .font(.title3)
                Text("Price: $3.99, $5.99")
                    .bold()
                    .foregroundColor(.green)
                Text("No dressings avabile for this appitizer.")
                    .foregroundColor(.secondary)
                VStack {
                    
                Image("Cranberry")
                        .resizable()
                        .frame(width: 199, height: 199)
                Text("Cranberry Cookies (5ct)")
                        .bold()
                        .font(.title3)
                Text("Price: $4.22")
                        .bold()
                        .foregroundColor(.green)
                Text("No dressings avaible for this appitizer.")
                        .foregroundColor(.secondary)
                
                Image("Pretzel")
                        .resizable()
                        .cornerRadius(12)
                        .frame(width: 199, height: 199)
                Text("Pretzel (1ct)")
                        .cornerRadius(12)
                        .bold()
                        .font(.title3)
                Text("Price: $4.49")
                        .bold()
                        .foregroundColor(.green)
                Text("Dressings: Cheese dip, blu cheese, ranch")
                        .padding(.bottom, 36)
                    
                    VStack {
                        Text("Order here!")
                            .padding(.all, 25)
                            .background(.green)
                            .bold()
                            .font(.title3)
                            .cornerRadius(25)
                    }
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
