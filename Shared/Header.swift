//
//  Header.swift
//  ManagementApp
//
//  Created by AJ Picard on 10/1/20.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            Text("Good morning, AJ")
                .font(.system(size: 30, weight: .bold, design: .default))
            Spacer()
            Image("Pic")
                .resizable()
                .frame(width: 40, height: 40)
        }
        .padding(.horizontal, 15)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
