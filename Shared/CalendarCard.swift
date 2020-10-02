//
//  CalendarCard.swift
//  ManagementApp
//
//  Created by AJ Picard on 10/1/20.
//

import SwiftUI

struct CalendarCard: View {
    var body: some View {
        HStack {
            HStack {
                VStack {
                    Text("25")
                        .font(.system(size: 65, weight: .bold, design: .default))
                    Text("September")
                        .font(.system(size: 18, weight: .bold, design: .default))
                }
                Spacer().frame(width: 40)
                
                VStack(alignment: .leading) {
                   
                        Text("Up Next")
                            .font(.system(size: 18, weight: .bold, design: .default))
                    
                    HStack (alignment: .top, spacing: 14) {
                        RoundedRectangle(cornerRadius: 30).frame(width: 6, height: 25)
                            .foregroundColor(Color(#colorLiteral(red: 0.979628861, green: 0.7994756103, blue: 0.5875217319, alpha: 1)))
                        Text("Meeting lunch with James Strobinsty")
                            .font(.system(size: 17, weight: .medium, design:    .default))
                            .frame(width: 170)
                            .lineSpacing(2)
                            .offset(x: -5)
                        HStack (spacing: -10) {
                            VStack (spacing: 5) {
                                Circle().frame(width: 4, height: 4).foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                Circle().frame(width: 4, height: 4).foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                Circle().frame(width: 4, height: 4).foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                            }
                            VStack (spacing: 5) {
                                Circle().frame(width: 4, height: 4).foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                Circle().frame(width: 4, height: 4).foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                Circle().frame(width: 4, height: 4).foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                            }
                        }
                    }
                    HStack (alignment: .top, spacing: 14) {
                        RoundedRectangle(cornerRadius: 30).frame(width: 6, height: 25)
                            .foregroundColor(Color(#colorLiteral(red: 0.654732883, green: 0.7206831574, blue: 0.9523140788, alpha: 1)))
                        Text("Dave's Birthday Party")
                            .font(.system(size: 17, weight: .medium, design:    .default))
                            .frame(width: 170)
                            .lineSpacing(2)
                        HStack (spacing: -10) {
                            VStack (spacing: 5) {
                                Circle().frame(width: 4, height: 4).foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                Circle().frame(width: 4, height: 4).foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                Circle().frame(width: 4, height: 4).foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                            }
                            VStack (spacing: 5) {
                                Circle().frame(width: 4, height: 4).foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                Circle().frame(width: 4, height: 4).foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                Circle().frame(width: 4, height: 4).foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                            }
                        }
                    }
                }
            }
            .frame(maxWidth: .infinity)
            .frame(height: 170)
            .background(Color.white)
            .cornerRadius(30)
            .shadow(color: Color.black.opacity(0.1), radius: 30, x: 0, y: 15)
        }.padding(.horizontal, 15)
        
    }
}

struct CalendarCard_Previews: PreviewProvider {
    static var previews: some View {
        CalendarCard()
    }
}
