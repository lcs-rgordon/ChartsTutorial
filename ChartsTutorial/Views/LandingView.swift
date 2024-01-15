//
//  LandingView.swift
//  ChartsTutorial
//
//  Created by Russell Gordon on 2024-01-15.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        NavigationSplitView(sidebar: {
            Text("Student grades report")
        }, detail: {
            ReportView()
        })
    }
}

#Preview {
    LandingView()
}
