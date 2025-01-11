//
//  ProgressBar.swift
//  Country Flag Game
//
//  Created by Carson Payne on 1/10/25.
//

import SwiftUI

struct ProgressBar: View {
    var progress: CGFloat
    var body: some View {
        ZStack(alignment: .leading) {
            Rectangle()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .foregroundColor(Color.gray)
                .cornerRadius(10)
            Rectangle()
                .frame(minWidth: .infinity, maxHeight: .infinity)
                .foregroundColor(.yellow)
        }
    }
}

#Preview {
    ProgressBar(progress: 50)
}
