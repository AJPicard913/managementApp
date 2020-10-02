//
//  Search.swift
//  ManagementApp
//
//  Created by AJ Picard on 10/1/20.
//

import SwiftUI

struct Search: View {
    var body: some View {
        HStack {
            HStack {
                Image(systemName: "magnifyingglass")
                    .font(.system(size: 30))
                    .foregroundColor(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                
                Spacer().frame(width: 25)
                Text("Search for projects, events, labels")
                    .foregroundColor(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                    .bold()
                Spacer().frame(width: 20)
            }
            .padding(.horizontal, 15)
            .frame(height: 54)
            .background(Color(#colorLiteral(red: 0.9429917311, green: 0.9463062941, blue: 0.956249983, alpha: 1)))
            .cornerRadius(20)
            
        }
        .frame(maxWidth: .infinity)
        
    }
}

struct Search_Previews: PreviewProvider {
    static var previews: some View {
        Search()
    }
}
