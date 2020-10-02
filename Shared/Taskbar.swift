//
//  Taskbar.swift
//  ManagementApp
//
//  Created by AJ Picard on 10/1/20.
//

import SwiftUI

struct Taskbar: View {
    var body: some View {
        HStack (spacing: 50) {
            Image(systemName: "house.fill")
                .font(.system(size: 23))
                .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
            Image(systemName: "display")
                .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                .font(.system(size: 23))
            VStack{
                Image(systemName: "plus")
                    .foregroundColor(.white)
                    .font(.system(size: 23))
            }
            .frame(width: 60, height: 60)
            .background(Color.black)
            .cornerRadius(30)
            Image(systemName: "book.closed.fill")
                .font(.system(size: 23))
                .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
            Image(systemName: "person.fill")
                .font(.system(size: 23))
                .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
        }
    }
}

struct Taskbar_Previews: PreviewProvider {
    static var previews: some View {
        Taskbar()
    }
}
