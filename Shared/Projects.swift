//
//  Projects.swift
//  ManagementApp
//
//  Created by AJ Picard on 10/1/20.
//

import SwiftUI

struct Projects: View {
    var body: some View {
        VStack {
            HStack {
                Text("Projects")
                    .font(.system(size: 22, weight: .bold, design: .rounded))
                Spacer()
            }
            .padding(.leading, 15)
            VStack {
                RowOne()
                HStack (spacing: 20){
                    VStack {
                        HStack {
                            VStack(alignment: .leading){
                                VStack (alignment: .leading) {
                                    VStack(alignment: .leading) {
                                        HStack {
                                            Text("Wide World")
                                                .font(.system(size: 15, weight: .bold, design: .default))
                                                .bold()
                                                .offset(x: 4, y: 5)
                                            Spacer()
                                        }
                                    }
                                    .frame(width: 65)
                                    VStack {
                                        Text("In Process")
                                            .font(.system(size: 12))
                                            .foregroundColor(Color(#colorLiteral(red: 0.9660480618, green: 0.6805965304, blue: 0.1286403537, alpha: 1)))
                                            .bold()
                                            .padding(.horizontal, 10)
                                            .padding(.vertical, 5)
                                            
                                    }
                                    .background(Color(#colorLiteral(red: 0.9999246001, green: 0.9524796605, blue: 0.7494019866, alpha: 1)))
                                    .cornerRadius(20)
                                    .offset(x: 2, y: 2)
                                }
                            }
                            Spacer().frame(width: 20)
                            ZStack{
                                Circle()
                                    .stroke(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9455094934, green: 0.952483952, blue: 0.9591421485, alpha: 1)), Color(#colorLiteral(red: 0.9455094934, green: 0.952483952, blue: 0.9591421485, alpha: 1))]), startPoint: .leading, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/),
                                            style: StrokeStyle(lineWidth: 5, lineCap: .round, lineJoin: .round, miterLimit: .infinity, dash: [20, 0], dashPhase: 0))
                                    .frame(width: 50, height: 50)

                                Circle()
                                    .trim(from: 0.4, to: 1)
                                    .stroke(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.897423923, green: 0.5989413857, blue: 0.9693620801, alpha: 1)), Color(#colorLiteral(red: 0.897423923, green: 0.5989413857, blue: 0.9693620801, alpha: 1))]), startPoint: .leading, endPoint: .trailing),
                                            style: StrokeStyle(lineWidth: 5, lineCap: .round, lineJoin: .round, miterLimit: .infinity, dash: [20, 0], dashPhase: 0))
                                    .frame(width: 50, height: 50)
                                    .rotationEffect(Angle(degrees: 130))
                                Text("69%")
                                    .font(.system(size: 14))
                                    .foregroundColor(.gray)
                                    .bold()
                            }
                        }
                        VStack{
                            HStack {
                                Text("Team")
                                    .font(.system(size: 15, weight: .bold, design:  .default))
                                    .foregroundColor(.gray)
                                Spacer()
                            }
                            .padding(.leading, 25)
                            HStack {
                                HStack (spacing: -25){
                                    Image("Pic")
                                    Image("Pic2")
                                    Image("Pic3")
                                    Image("Pic4")
                                    Spacer()
            
                                }
                                .padding(.leading, 20)
                                .offset(x: 0)
    
                            }
                        }
                        .padding(.top, 10)
                    }
                    .frame(width: 185, height: 190)
                    .background(Color.white)
                    .cornerRadius(40)
                    .shadow(color: Color.black.opacity(0.1), radius: 30, x: 0 , y: 15)
                    VStack {
                        HStack {
                            VStack(alignment: .leading){
                                VStack (alignment: .leading) {
                                    VStack(alignment: .leading) {
                                        HStack {
                                            Text("Yooki")
                                                .font(.system(size: 15, weight: .bold, design: .default))
                                                .bold()
                                                .offset(x: 0, y: 5)
                                            Spacer()
                                        }
                                    }
                                    .frame(width: 75)
                                    VStack {
                                        Text("Done")
                                            .font(.system(size: 12))
                                            .foregroundColor(Color(#colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)))
                                            .bold()
                                            .padding(.horizontal, 10)
                                            .padding(.vertical, 5)
                                            
                                    }
                                    .background(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
                                    .cornerRadius(20)
                                    .offset(x: 2, y: 10)
                                }
                            }
                            Spacer().frame(width: 25)
                            ZStack{
                                Circle()
                                    .stroke(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9455094934, green: 0.952483952, blue: 0.9591421485, alpha: 1)), Color(#colorLiteral(red: 0.9455094934, green: 0.952483952, blue: 0.9591421485, alpha: 1))]), startPoint: .leading, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/),
                                            style: StrokeStyle(lineWidth: 5, lineCap: .round, lineJoin: .round, miterLimit: .infinity, dash: [20, 0], dashPhase: 0))
                                    .frame(width: 50, height: 50)

                                Circle()
                                    
                                    .stroke(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9999420047, green: 0.8766785264, blue: 0.3995446563, alpha: 1)), Color(#colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1))]), startPoint: .leading, endPoint: .trailing),
                                            style: StrokeStyle(lineWidth: 5, lineCap: .round, lineJoin: .round, miterLimit: .infinity, dash: [20, 0], dashPhase: 0))
                                    .frame(width: 50, height: 50)
                                Text("100%")
                                    .font(.system(size: 14))
                                    .foregroundColor(.gray)
                                    .bold()
                            }
                        }
                        VStack{
                            HStack {
                                Text("Team")
                                    .font(.system(size: 15, weight: .bold, design:  .default))
                                    .foregroundColor(.gray)
                                Spacer()
                            }
                            .padding(.leading, 25)
                            HStack {
                                HStack (spacing: -25){
                                    Image("Pic")
                                    Image("Pic2")
                                    Image("Pic3")
                                    Image("Pic4")
                                    Image("Pic5")
                                    Image("Pic6")
                                }
                                .offset(x: 0)
                                Text("+11")
                                 .foregroundColor(.gray)
                            }
                        }
                        .padding(.top, 10)
                        .offset(y: 10)
                    }
                    .frame(width: 185, height: 190)
                    .background(Color.white)
                    .cornerRadius(40)
                    .shadow(color: Color.black.opacity(0.1), radius: 30, x: 0 , y: 15)
                }
            }
        }
    }
}

struct Projects_Previews: PreviewProvider {
    static var previews: some View {
        Projects()
    }
}

struct RowOne: View {
    var body: some View {
        HStack (spacing: 20){
            VStack {
                HStack {
                    VStack(alignment: .leading){
                        VStack (alignment: .leading) {
                            VStack(alignment: .leading) {
                                Text("Design Line Up")
                                    .font(.system(size: 15, weight: .bold, design: .default))
                                    .bold()
                                    .offset(x: 0, y: 5)
                            }
                            .frame(width: 75)
                            VStack {
                                Text("Urgent")
                                    .font(.system(size: 12))
                                    .foregroundColor(Color(#colorLiteral(red: 0.9524449706, green: 0.3458027542, blue: 0.3457640707, alpha: 1)))
                                    .bold()
                                    .padding(.horizontal, 10)
                                    .padding(.vertical, 5)
                                
                            }
                            .background(Color(#colorLiteral(red: 0.9999393821, green: 0.8905672431, blue: 0.8904132843, alpha: 1)))
                            .cornerRadius(20)
                            .offset(x: 2, y: 2)
                        }
                    }
                    Spacer().frame(width: 25)
                    ZStack{
                        Circle()
                            .stroke(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9455094934, green: 0.952483952, blue: 0.9591421485, alpha: 1)), Color(#colorLiteral(red: 0.9455094934, green: 0.952483952, blue: 0.9591421485, alpha: 1))]), startPoint: .leading, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/),
                                    style: StrokeStyle(lineWidth: 5, lineCap: .round, lineJoin: .round, miterLimit: .infinity, dash: [20, 0], dashPhase: 0))
                            .frame(width: 50, height: 50)
                        
                        Circle()
                            .trim(from: 0.3, to: 1)
                            .stroke(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.7277909517, green: 0.7852829099, blue: 0.9998785853, alpha: 1)), Color(#colorLiteral(red: 0.7277909517, green: 0.7852829099, blue: 0.9998785853, alpha: 1))]), startPoint: .leading, endPoint: .trailing),
                                    style: StrokeStyle(lineWidth: 5, lineCap: .round, lineJoin: .round, miterLimit: .infinity, dash: [20, 0], dashPhase: 0))
                            .frame(width: 50, height: 50)
                            .rotationEffect(Angle(degrees: 160))
                        Text("85%")
                            .font(.system(size: 14))
                            .foregroundColor(.gray)
                            .bold()
                    }
                }
                VStack{
                    HStack {
                        Text("Team")
                            .font(.system(size: 15, weight: .bold, design:  .default))
                            .foregroundColor(.gray)
                        Spacer()
                    }
                    .padding(.leading, 25)
                    HStack {
                        HStack (spacing: -25){
                            Image("Pic")
                            Image("Pic2")
                            Image("Pic3")
                            Image("Pic4")
                            Image("Pic5")
                            Image("Pic6")
                        }
                        .offset(x: 0)
                        Text("+5")
                            .foregroundColor(.gray)
                    }
                }
                .padding(.top, 10)
            }
            .frame(width: 185, height: 190)
            .background(Color.white)
            .cornerRadius(40)
            .shadow(color: Color.black.opacity(0.1), radius: 30, x: 0 , y: 15)
            VStack {
                HStack {
                    VStack(alignment: .leading){
                        VStack (alignment: .leading) {
                            VStack(alignment: .leading) {
                                Text("Fienesco")
                                    .font(.system(size: 15, weight: .bold, design: .default))
                                    .bold()
                                    .offset(x: 0, y: 5)
                            }
                            .frame(width: 75)
                            VStack {
                                Text("New")
                                    .font(.system(size: 12))
                                    .foregroundColor(Color(#colorLiteral(red: 0.1576863825, green: 0.6400369406, blue: 0.7132930756, alpha: 1)))
                                    .bold()
                                    .padding(.horizontal, 10)
                                    .padding(.vertical, 5)
                                
                            }
                            .background(Color(#colorLiteral(red: 0.8904139996, green: 0.9797280431, blue: 0.9897283912, alpha: 1)))
                            .cornerRadius(20)
                            .offset(x: 2, y: 10)
                        }
                    }
                    Spacer().frame(width: 25)
                    ZStack{
                        Circle()
                            .stroke(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9455094934, green: 0.952483952, blue: 0.9591421485, alpha: 1)), Color(#colorLiteral(red: 0.9455094934, green: 0.952483952, blue: 0.9591421485, alpha: 1))]), startPoint: .leading, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/),
                                    style: StrokeStyle(lineWidth: 5, lineCap: .round, lineJoin: .round, miterLimit: .infinity, dash: [20, 0], dashPhase: 0))
                            .frame(width: 50, height: 50)
                        
                        Circle()
                            .trim(from: 0.8, to: 1)
                            .stroke(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.3952021003, green: 0.9043998122, blue: 0.7457979321, alpha: 1)), Color(#colorLiteral(red: 0.3952021003, green: 0.9043998122, blue: 0.7457979321, alpha: 1))]), startPoint: .leading, endPoint: .trailing),
                                    style: StrokeStyle(lineWidth: 5, lineCap: .round, lineJoin: .round, miterLimit: .infinity, dash: [20, 0], dashPhase: 0))
                            .frame(width: 50, height: 50)
                            .rotationEffect(Angle(degrees: -20))
                        Text("17%")
                            .font(.system(size: 14))
                            .foregroundColor(.gray)
                            .bold()
                    }
                }
                VStack{
                    HStack {
                        Text("Team")
                            .font(.system(size: 15, weight: .bold, design:  .default))
                            .foregroundColor(.gray)
                        Spacer()
                    }
                    .padding(.leading, 25)
                    
                    HStack {
                        HStack (spacing: -25){
                            Image("Pic")
                            Image("Pic2")
                            Image("Pic3")
                            Spacer()
                        }
                        .padding(.leading, 20)
                        .offset(x: 0)
                        
                    }
                }
                .padding(.top, 10)
                .offset(y: 10)
            }
            .frame(width: 185, height: 190)
            .background(Color.white)
            .cornerRadius(40)
            .shadow(color: Color.black.opacity(0.1), radius: 30, x: 0 , y: 15)
        }
    }
}
