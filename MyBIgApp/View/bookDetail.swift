//
//  bookDetail.swift
//  MyBIgApp
//
//  Created by 黃翊喬 on 2026/3/1.
//


import SwiftUI

struct bookDetail: View{
    
    var detailTItle: String
    var detail: String
    
    var body: some View{
        VStack(alignment: .leading) {
            Text(detailTItle)
                .font(.system(size: 20.0, weight: .medium, design: .default))
            Text(detail)
                .font(.system(size: 20.0, weight: .regular, design: .default))

        }

    }
}
