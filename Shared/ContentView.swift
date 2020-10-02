//
//  ContentView.swift
//  Shared
//
//  Created by AJ Picard on 10/1/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            VStack {
                Header()
                    .padding(.top, 30)
                CalendarCard()
                    .padding(.bottom, 10)
                Search()
                    .padding(.top, 5)
                Projects()
                    .padding(.vertical, 8)
                Taskbar()
            }
        }
        .frame(maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)

                
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}












