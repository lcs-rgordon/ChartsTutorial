//
//  HouseProportionView.swift
//  ChartsTutorial
//
//  Created by Russell Gordon on 2024-01-15.
//

import SwiftUI
import Charts

struct HouseProportionView: View {
    // MARK: Computed properties
    var studentsByHouse: [CountOfStudentsByHouse] {
        
        // Group all students by their house
        let studentsGroupedByHouse = Dictionary(grouping: students, by: { student in
            student.house
        })
        
        // Create an empty array
        var studentsByHouse: [CountOfStudentsByHouse] = []
        
        // Populate the array of students by house, iterating over the dictionary,
        // adding the total number of students
        for (house, students) in studentsGroupedByHouse {
            studentsByHouse.append(
                CountOfStudentsByHouse(
                    houseName: house.name,
                    studentCount: students.count
                )
            )
        }
        
        return studentsByHouse.sorted(by: { lhs, rhs in
            lhs.studentCount < rhs.studentCount
        })
        
    }
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 40) {
                
                Text("Percentage of students at LCS, by house")
                    .font(.largeTitle)
                
                Chart(studentsByHouse) { house in
                    SectorMark(
                        angle: .value("Count", house.studentCount)
                    )
                    .foregroundStyle(by: .value("House", house.houseName))
                    .annotation(position: .overlay) {
                        Text(percentageOfAllStudents(house.studentCount))
                            .foregroundStyle(.white)
                            .bold()
                            .font(.caption)
                    }
                }

            }
            .padding(.horizontal, 40)
            
        }
        .padding()
        .frame(width: 600, height: 400)
        .navigationTitle("Students by house")
    }
    
    func percentageOfAllStudents(_ numerator: Int) -> String {

        let percentage = Double(numerator) / Double(students.count) * 100
        
        return String(percentage.roundedTo(precision: 1).formatted(.number.precision(.fractionLength(1))) + "%")
    }
}

#Preview {
    HouseProportionView()
}
