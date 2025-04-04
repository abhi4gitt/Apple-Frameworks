//
//  frameworkTitleView.swift
//  Apple-Frameworks
//
//  Created by Abhishek on 04/04/25.
//

import SwiftUI

struct FrameworkTitleView: View {
    
    let framework : Framework
    
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
}

struct FrameworkTitleView_Preview: PreviewProvider {
    static var previews: some View {
        FrameworkTitleView(framework: MockData.sampleFramework)
    }
}
