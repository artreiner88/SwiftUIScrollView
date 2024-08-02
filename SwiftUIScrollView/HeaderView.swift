//
//  HeaderView.swift
//  SwiftUIScrollView
//
//  Created by Artur Reiner on 02.08.24.
//

import SwiftUI

struct HeaderView: View {
    
    var date: String
    var heading: String
    
    var body: some View {
        
        HStack {
            
            VStack(alignment: .leading) {
                
                Text(date.uppercased())
                    .font(.system(.caption, design: .rounded))
                    .foregroundStyle(.secondary)
                
                Text(heading)
                    .font(.system(.largeTitle, design: .rounded, weight: .black))
                    .foregroundStyle(.primary)
            }
            
            Spacer()
        }
        .padding([.top, .horizontal])
    }
}

#Preview {
    HeaderView(date: "MONDAY, AUG 20", heading: "Your Reading")
}
