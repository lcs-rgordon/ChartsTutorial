//
//  SimplePieChart.swift
//  ChartsTutorial
//
//  Created by Russell Gordon on 2024-01-15.
//

import SwiftUI
import Charts

struct SimplePieChart: View {
    
    let actualPineapplePreferences = [
        (count: 41, vote: "yes"),
        (count: 59, vote: "no")
    ]

    let desiredPineapplePreferences = [
        (count: 100, vote: "yes")
    ]

    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                
                Text("Percentage of people who like *probably actually* like pineapple on pizza, worldwide")
                    .font(.title)
                
                Chart(actualPineapplePreferences, id: \.vote) { segment in
                    SectorMark(
                        angle: .value("Percentage", segment.count)
                    )
                    .foregroundStyle(by: .value("Vote", segment.vote))
                    .annotation(position: .overlay) {
                        Text("\(segment.count)%")
                            .foregroundStyle(.white)
                            .bold()
                            .font(.caption)
                    }
                }
                
                Text("Percentage of people who *really should* like pineapple on pizza, worldwide")
                    .font(.title)
                
                Chart(desiredPineapplePreferences, id: \.vote) { segment in
                    SectorMark(
                        angle: .value("Percentage", segment.count)
                    )
                    .foregroundStyle(by: .value("Vote", segment.vote))
                    .annotation(position: .overlay) {
                        Text("\(segment.count)%")
                            .foregroundStyle(.white)
                            .bold()
                            .font(.caption)
                    }
                }

            }
            .padding(.horizontal, 40)
            
        }
        .padding()
        .navigationTitle("Students by house")

    }
}

#Preview {
    SimplePieChart()
}
