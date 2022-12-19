//
//  BMIRecords.swift
//  BMITrackingApp
//
//  Created by Khushboo Kodwani on 16/12/22.
//  MAPD714 - iOS Development ( Final Test)
//  Description: This is a BMI Tracker app to calculate BMI for both Standard and Imperial units. It can record new as well as check the added records.

import Foundation
import CoreData

@objc(BMIRecords)

class BMIRecords: NSManagedObject {

    @NSManaged public var name: String?
    @NSManaged public var gender: String?
    @NSManaged public var age: String?
    @NSManaged public var date: String?
    @NSManaged public var height: Float
    @NSManaged public var weight: Float
    @NSManaged public var bmi: Float
}


