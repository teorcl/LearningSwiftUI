//
//  ContentView.swift
//  LearningSwiftUI
//
//  Created by Teodoro Calle Lara on 18/02/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var animateTheRings = true
    @State private var progressValueOne: CGFloat = 0.0
    @State private var progressValueTwo: CGFloat = 0.0
    @State private var progressValueThree: CGFloat = 0.0
    
    var body: some View {
        VStack {
            //TextEditorOne()
            //DatepickerOne()
            //DatepickerTwo()
            //ColorpickerOne()
            //ProgressViewOne()
            /*RingProgressBar(
                animateTheRings: $animateTheRings,
                progressValueOne: $progressValueOne,
                progressValueTwo: $progressValueTwo,
                progressValueThree: $progressValueThree
            )*/
            
            //LinkOne()
            //LinkTwo()
            //TogleOne()
            //StepperOne()
            //StepperTwo()
            //SliderOne()
            //LazygridOne()
            //LazygridTwo()
            //LazygridThree()
            LazygridFour()
            
        }
//        .onTapGesture {
//            progressValueOne = CGFloat.random(in: 0.0...1)
//            progressValueTwo = CGFloat.random(in: 0.0...1)
//            progressValueThree = CGFloat.random(in: 0.0...1)
//            animateTheRings.toggle()
//        }
        .padding()
    }
}

#Preview {
    ContentView()
}
