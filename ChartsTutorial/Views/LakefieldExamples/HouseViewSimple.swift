//
//  HouseViewSimple.swift
//  ChartsTutorial
//
//  Created by Russell Gordon on 2024-01-15.
//

import SwiftUI
import Charts

struct HouseViewSimple: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 40) {
                
                Text("Count of students by house")
                    .font(.largeTitle)
                
                Chart(students.sorted(by: { lhs, rhs in
                    lhs.house.name < rhs.house.name
                })) { student in
                    BarMark(
                        x: .value("House", student.house.name),
                        y: .value("Count", 1)
                    )
                    .foregroundStyle(by: .value("Group by house", student.house.name))
                }
                .chartLegend(.hidden)
            }
            .padding(.horizontal, 40)
            
        }
        .padding()
        .frame(width: 800, height: 400)
        .navigationTitle("Students by house")
    }}

#Preview {
    HouseViewSimple()
}
