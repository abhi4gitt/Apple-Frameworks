//
//  XDismisButton.swift
//  Apple-Frameworks
//
//  Created by Abhishek on 04/04/25.
//

import SwiftUI

struct XDismisButton: View {
    
    @Binding var isShowingDetailView: Bool
    var body: some View {
        HStack{
            Spacer()
            Button{
                isShowingDetailView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
        }
    }
}

struct XDismissButton_Preview: PreviewProvider {
    static var previews: some View {
        XDismisButton(isShowingDetailView: .constant(false))
    }
}
