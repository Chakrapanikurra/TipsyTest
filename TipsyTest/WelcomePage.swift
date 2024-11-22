//
//  WelcomePage.swift
//  TipsyTest
//
//  Created by Chakrapani Kurra on 2024-11-22.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                .foregroundStyle(.tint)
                
                Image(systemName: "wineglass.fill")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("TipsyTest")
                .font(.title)
                .fontWeight(.semibold)
                .padding()
            
            Text("Drink Smart, Stumble Less—Test Your Buzz with Us!")
                .font(.title2)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
