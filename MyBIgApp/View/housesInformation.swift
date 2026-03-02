//
//  housesInformation.swift
//  MyBIgApp
//
//  Created by 黃翊喬 on 2026/3/2.
//


import SwiftUI

struct housesInformation: View {
    
    var house: String
    var description: String
    
    var body: some View{
            VStack(alignment: .leading){
                Rectangle()
                    .frame(width: 110, height: 80)
                Text(house)
                    .font(.system(size: 22.0, weight: .medium, design: .default))
                Text(description)
        }
        .padding()
    }
}
