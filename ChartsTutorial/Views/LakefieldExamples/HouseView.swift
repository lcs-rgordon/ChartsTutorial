//
//  HouseView.swift
//  ChartsTutorial
//
//  Created by Russell Gordon on 2024-01-15.
//

import SwiftUI
import Charts

struct CountOfStudentsByHouse: Identifiable {
    let id = UUID()
    let houseName: String
    let studentCount: Int
}

struct HouseView: View {
    
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
        
        return studentsByHouse
        
    }
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 40) {
                
                Text("Count of students by house")
                    .font(.largeTitle)
                
                
                Chart(studentsByHouse) { house in
                    BarMark(
                        x: .value("House", house.houseName),
                        y: .value("Count", house.studentCount)
                    )
                    .foregroundStyle(by: .value("House", house.houseName))
                    .annotation(position: .overlay) {
                        Text("\(house.studentCount)")
                            .foregroundStyle(.white)
                            .bold()
                    }
                }
            }
            .padding(.horizontal, 40)
            
        }
        .padding()
        .frame(width: 800, height: 400)
        .navigationTitle("Students by house")
    }
}

#Preview {
    HouseView()
}
