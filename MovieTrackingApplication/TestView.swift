//
//  TestView.swift
//  MovieTrackingApplication
//
//  Created by Clyde Lartey on 31/10/2022.
//

import SwiftUI

struct TestView: View {
    var body: some View {
        
        let testArray = [1,2,3,4,5,6,7,8,9]
        VStack {
            Text("Hello")
            Text("\(testArray[1])")
        }
        
        VStack {
            ForEach(1..<6) { i in
                Text("i is \(i)")
            }
            
        }
        
        VStack {
            ForEach(1..<9) { i in
                Text("Movie \(testArray[i])")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 250, height: 125)
                    .background(Circle().fill(Color.green).shadow(radius: 3))
            }
        }
        
        
    }
    
    struct TestView_Previews: PreviewProvider {
        static var previews: some View {
            TestView()
        }
    }
}
