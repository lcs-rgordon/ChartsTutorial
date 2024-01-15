//
//  ReportView.swift
//  ChartsTutorial
//
//  Created by Russell Gordon on 2024-01-15.
//

import SwiftUI
import Charts

struct ReportView: View {
    
    // MARK: Stored properties
    let report = reportList.randomElement()!

    // MARK: Computed properties
    var body: some View {
        
        NavigationStack {
            VStack {
                
                Text("Report for: \(report.student.name)")
                    .font(.largeTitle)
                Chart(report.results) { result in
                    BarMark(
                        x: .value("Course", result.course.code),
                        y: .value("Grade", result.currentGrade)
                    )
                    .foregroundStyle(by: .value("Course", result.course.name))
                    .annotation(position: .overlay) {
                        Text(result.currentGrade.roundedTo(precision: 1).asString())
                            .foregroundStyle(.white)
                            .bold()
                    }
                }
                .padding(.horizontal, 40)
            }
            .padding()
            .frame(width: 600, height: 400)
            .navigationTitle("Student report")
        }
    }
}

#Preview {
    ReportView()
}
