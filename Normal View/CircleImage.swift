//
//  CircleImage.swift
//  Normal View
//
//  Created by Alamgir Hossain on 14/11/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("twinlake")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
