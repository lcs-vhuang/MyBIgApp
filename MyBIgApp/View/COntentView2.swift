//
//  COntentView2.swift
//  MyBIgApp
//
//  Created by 黃翊喬 on 2026/3/2.
//

import SwiftUI

struct COntentView2: View {
    var body: some View {
        NavigationStack{
            
            housesInformation(house: "Ross", description: "Opened in October 2022, ROss House is named in honor of the ROss Family for their significant contributions to LCS. This house is part of a modern double residence designed to foster a sense of community of campus.")
            
            housesInformation(house: "Parent", description: "ALso inaugurated in 2022, Parent House recognizes the Parent Family's leadership and philanthropy. It was named in gratitude for their transformative support of the school community.")
           
            housesInformation(house: "Ryder", description: "The house was inaugurated in 2020 and named in honor of the Ryder Family for their dedication to the school and their contributions to the community.")
            
            Spacer()
            .navigationTitle(Text("LCS Houses"))
            }
            .padding()
        }
    }

#Preview {
    COntentView2()
}


