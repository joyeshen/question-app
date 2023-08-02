//
//  secondView.swift
//  question app
//
//  Created by Joye Shen on 7/30/23.
//

import SwiftUI

struct secondView: View {
    @State private var text = " "
    
    var body: some View {
        NavigationStack {
            VStack{
                
                Text("good choice with taking this quiz 🤣")
                    .font(.title)
                    .fontWeight(.black)
                    .foregroundColor(Color.pink)
                    .multilineTextAlignment(.center)
                Image("roblox")
                    .resizable()
                    .frame(width: 300, height: 100)
                    .padding(.bottom, 30)
                Text("QUESTION 1")
                    .font(.title2)
                    .fontWeight(.black)
                    .padding(.bottom, 5)
                Text("what do cockroaches eat?")
                    .padding(.bottom, 10)
               
                Button("booger     ") {
                    text = "they crawl on your face while you're sleeping and eat the boogers fresh out of your nose and eat the ones you flick."
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
                Button("toenails    ") {
                    text = "prolly... when you flick your toenail clippings on the ground. it's a free for all for the cockroaches"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.pink)
                
                Button("hair            ") {
                    text = "girl. you shed hair so much that it could prolly be a food source for a whole clan of cockroaches. hair is protein."
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
                Text(text)
                    .font(.caption)
                    .multilineTextAlignment(.center)
                
                
                ScrollView(.horizontal, showsIndicators: true, content: {
                    
                    HStack {
                        Image("booger")
                            .resizable()
                            .frame(width: 150, height: 150)
                        
                        
                        Image("nail")
                            .resizable()
                            .frame(width: 150, height: 150)
                        
                        
                        Image("hair")
                            .resizable()
                            .frame(width: 150, height: 150)
                    }
                })
                NavigationLink(destination: thirdView()) {
                    Text("click here to go to da next question ")}
            }
        }
        
    }
            struct secondView_Previews: PreviewProvider {
                static var previews: some View {
                    secondView()
                }
            }
        }
        
    

