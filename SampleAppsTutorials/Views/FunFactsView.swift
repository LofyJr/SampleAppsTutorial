//
//  FunFactsView.swift
//  SampleAppsTutorials
//
//  Created by Juliano Lofy Junior on 08/01/24.
//

import SwiftUI

struct FunFactsView: View {
    @State var funFact = ""
    
    var body: some View {
        VStack{
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)
            
            Button("Show Random Fact") {
                funFact = information.funFacts.randomElement()!
            }
            .padding()
            .background(.black)
            .foregroundColor(.cyan)
            .cornerRadius(15)
        }
    }
}

#Preview {
    FunFactsView()
}
