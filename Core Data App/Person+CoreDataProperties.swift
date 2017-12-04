//
//  Person+CoreDataProperties.swift
//  Core Data App
//
//  Created by Lin Li on 12/1/17.
//  Copyright © 2017 Lin Li. All rights reserved.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int16

}
