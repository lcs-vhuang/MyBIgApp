//
//  ContentView.swift
//  MyBIgApp
//
//  Created by 黃翊喬 on 2026/3/1.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                
                HStack{
                    Text("1984")
                        .font(.system(.largeTitle, design: .default, weight: .bold))
                    Spacer()
                }
                .padding()
                
                HStack{
                    Text("by George Orwell")
                        .font(.system(size: 20.0, weight: .regular, design: .default))
                        .foregroundStyle(.purple)
                    Spacer()
                    }
                .padding()
                
                }
                .toolbar{
                    ToolbarItem(placement: .topBarLeading){
                        Button {
                        } label: {
                            Text("\(Image(systemName: "chevron.left")) Reviews")
                        }
                        .tint(.blue)
                    }
                }
            }
        }
    }

#Preview {
    ContentView()
}
