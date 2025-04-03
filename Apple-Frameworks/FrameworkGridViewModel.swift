//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Abhishek on 19/02/25.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject{
    
    var selectedFramework: Framework? {
        didSet{
            isShowingDetailView = true
        }
    }
    @Published var isShowingDetailView = false
}
