//
//  Subscription.swift
//  ResturantApp
//
//  Created by Jayce Sagvold on 11/18/22.
//

import SwiftUI

struct Subscription: View {
    var body: some View {
        VStack {
            Text("Subscription")
                .font(.largeTitle)
                .fontWeight(.medium)
                .padding(.bottom, 8.5)
            Text("Trial length: 7 days, then $4.99 p/ month")
                .bold()
                .font(.title3)
                .padding(.bottom, 25)
            
            HStack  {
                Image(systemName: "bell.and.waves.left.and.right.fill")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                Text("Notification before free trial ends.")
                    .font(.title3)
                    .padding(.bottom, 5)
                
            }
            HStack {
                Image(systemName: "checkmark.seal.fill")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                Text("No less features than paid teir")
                    .font(.title3)
                    .padding(.bottom, 20)
            }
            
        }
        HStack {
            Image(systemName: "checkmark.seal.fill")
                .foregroundColor(.blue)
                .font(.largeTitle)
            
        }
        
        
    }
}

struct Subscription_Previews: PreviewProvider {
    static var previews: some View {
        Subscription()
    }
}
