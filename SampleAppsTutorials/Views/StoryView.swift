//
//  StoryView.swift
//  SampleAppsTutorials
//
//  Created by Juliano Lofy Junior on 08/01/24.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack{
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            ScrollView {
                Text(information.story)
                    .font(.body)
                    .padding()
            }
        }
        .padding([.top , .bottom], 50)
    }
}

#Preview {
    StoryView()
}
