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
            VStack(alignment: .leading){
                
                Text("1984")
                    .font(.system(.largeTitle, design: .default, weight: .bold))
                    .padding()
                
                Text("by George Orwell")
                    .font(.system(size: 22.0, weight: .regular, design: .default))
                    .foregroundStyle(.purple)
                    .padding()
                
                HStack{
                    Rectangle()
                        .aspectRatio(3.0/5.0, contentMode: .fit)
                        .containerRelativeFrame(.vertical, count: 7, span: 2, spacing: 0)
                        .padding()
                    VStack(alignment: .leading){
                        bookDetail(detailTItle: "Genre", detail: "Science Ficiton")
                        bookDetail(detailTItle: "Date Started", detail: "April 3, 2025")
                        bookDetail(detailTItle: "Date Finished", detail: "April 9, 2025")
                    }
                }
                HStack{
                        Text("Star Rating")
                    }
                    Spacer()
                    
                Spacer()
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
}

#Preview {
    ContentView()
}


