//: Playground - noun: a place where people can play

import UIKit
import Charts

//: Data

let entry1 = BarChartDataEntry(x: 1.0, y: Double(37))
let entry2 = BarChartDataEntry(x: 2.0, y: Double(85))
let entry3 = BarChartDataEntry(x: 3.0, y: Double(19))
let dataSet = BarChartDataSet(values: [entry1, entry2, entry3], label: "Something")
let data = BarChartData(dataSets: [dataSet])

//: Chart

let barChart = BarChartView(frame: CGRect(x: 0, y: 0, width: 300, height: 400))
barChart.data = data
barChart.chartDescription?.text = "Number of Widgets by Type"
barChart.notifyDataSetChanged()
