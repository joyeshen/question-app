//
//  thirdView.swift
//  question app
//
//  Created by Joye Shen on 7/31/23.
//

import SwiftUI

struct thirdView: View {
    @State private var text = " "
    var body: some View {
        NavigationStack {
            VStack{
                Text("weloem to the second qeustion")
                Text("QUESTION 2")
                    .font(.largeTitle)
                    .fontWeight(.black)
                Text("what dog is your fav from my camera roll?")
                Text("the pics below are the references... alphabetical order")
                    .font(.caption)
                    .multilineTextAlignment(.center)
                
                
                Button("america dog                      ") {
                    text = "american dream dog with wings"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                
                Button("circle fluffy doggy            ") {
                    text = "bruh my teacher said that dog only had 2 legs"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.cyan)
                
                Button("a literal pickle dog            ") {
                    text = "i will never eat it"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
                Text(text)
                    .font(.caption)
                    .padding(.top, 35.0)
                    .padding(.horizontal, 20)
                    .padding(.bottom, 20)
                
                
                ScrollView(.horizontal, showsIndicators: true, content: {
                    
                    HStack {
                        Image("america")
                            .resizable()
                            .frame(width: 150, height: 150)
                        
                        
                        Image("fluffy")
                            .resizable()
                            .frame(width: 150, height: 150)
                        
                        
                        Image("pickle")
                            .resizable()
                            .frame(width: 150, height: 150)
                    }
                })
                NavigationLink(destination: fourthView()) {
                    Text("NEXT QUESTION >>>>>>>>")}
            }
        }
    }
}
struct thirdView_Previews: PreviewProvider {
    static var previews: some View {
        thirdView()
    }
}
