//
//  NominalChartExample.swift
//  ChartsTutorial
//
//  Created by Russell Gordon on 2024-01-15.
//

import SwiftUI
import Charts

struct WineLog: Identifiable {
    var variety: String
    var quantity: Int
    var country: String
    var entryDate: Date
    var id = UUID()
}

func date(year: Int, month: Int, day: Int) -> Date {
    Calendar.current.date(from: .init(year: year, month: month, day: day)) ?? Date()
}

struct NominalChartExample: View {
    let wine1 = WineLog(variety: "Chardonnay",
                        quantity: 15,
                        country: "Canada",
                        entryDate: date(year: 2022, month: 7, day: 22))
    let wine2 = WineLog(variety: "Merlot",
                        quantity: 20,
                        country: "United States",
                        entryDate: date(year: 2022, month: 7, day: 23))
    let wine3 = WineLog(variety: "Chardonnay",
                        quantity: 15,
                        country: "United States",
                        entryDate: date(year: 2022, month: 7, day: 24))

    var body: some View {
        
        let wines = [wine1, wine2, wine3]
        
        NavigationStack {
            Chart {
                BarMark(
                    x: .value("Variety", wine1.country),
                    y: .value("In Stock", wine1.quantity)
                )
                .foregroundStyle(by: .value("Variety", wine1.variety))
                BarMark(
                    x: .value("Variety", wine2.country),
                    y: .value("In Stock", wine2.quantity)
                )
                .foregroundStyle(by: .value("Variety", wine2.variety))
                BarMark(
                    x: .value("Variety", wine3.country),
                    y: .value("In Stock", wine3.quantity)
                )
                .foregroundStyle(by: .value("Variety", wine3.variety))
            }
          .padding()
            
            Chart {
                ForEach(wines) { wine in
                    BarMark(
                        x: .value("In Stock", wine.quantity),
                        y: .value("Country", wine.country)
                    )
                    .foregroundStyle(by: .value("Variety", wine.variety))
                }
            }
          .padding()

            .navigationTitle("Nominal Bar Chart")
        }
    }
}

struct NominalChartExample_Previews: PreviewProvider {
    static var previews: some View {
        NominalChartExample()
    }
}
