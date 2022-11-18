//
//  EntreeView.swift
//  ResturantApp
//
//  Created by Jayce Sagvold on 11/17/22.
//

import SwiftUI

struct EntreeView: View {
    var body: some View {
        VStack {
            List {
                Text("Entrees")
                    .bold()
                    .font(.largeTitle)
                Image("Steak")
                    .resizable()
                    .frame(width: 155, height: 155)
                    .cornerRadius(20)
                Text("Steak")
                    .bold()
                    .font(.title3)
                Text("$29.99")
                    .bold()
                    .foregroundColor(.green)
                Text("No dressings avaible")
                    .foregroundColor(.secondary)
                Text("Sides: Baked potato")
                Image("Burger")
                    .resizable()
                    .frame(width: 155, height: 155)
                    .cornerRadius(20)
                Text("Burger")
                    .bold()
                    .font(.title3)
                Text("Price $14.99")
                    .foregroundColor(.green)
                    .bold()
                Text("No dressings avabile")
                    .foregroundColor(.secondary)
            }
                }
            }
                }
    
                

struct EntreeView_Previews: PreviewProvider {
    static var previews: some View {
        EntreeView()
    }
}
