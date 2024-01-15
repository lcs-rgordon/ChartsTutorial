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
    @State var report = reportList.randomElement()!

    // MARK: Computed properties
    var body: some View {
        
        NavigationStack {
            VStack(spacing: 40) {
                
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
                
                Button(action: {
                    report = reportList.randomElement()!
                }, label: {
                    Text("Get another")
                })

            }
            .padding()
            .frame(width: 600, height: 500)
            .navigationTitle("Student report")
        }
    }
}

#Preview {
    ReportView()
}
