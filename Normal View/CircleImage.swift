//
//  CircleImage.swift
//  Normal View
//
//  Created by Alamgir Hossain on 14/11/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Text("Twin Lake")
        Image("twinlake")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
            .background(Color.black.opacity(0.2))
    }
}

#Preview {
    CircleImage()
}
