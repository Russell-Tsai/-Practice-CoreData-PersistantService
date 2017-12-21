//
//  Person+CoreDataProperties.swift
//  Saving Data
//
//  Created by 蔡松樺 on 14/12/2017.
//  Copyright © 2017 蔡松樺. All rights reserved.
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
