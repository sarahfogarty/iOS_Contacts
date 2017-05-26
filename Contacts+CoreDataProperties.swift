//
//  Contacts+CoreDataProperties.swift
//  iOS Black Belt - 1st wireframe 2nd attempt
//
//  Created by Sarah Fogarty on 3/26/17.
//  Copyright © 2017 Sarah Fogarty. All rights reserved.
//

import Foundation
import CoreData


extension Contacts {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Contacts> {
        return NSFetchRequest<Contacts>(entityName: "Contacts");
    }

    @NSManaged public var firstName: String?
    @NSManaged public var lastName: String?
    @NSManaged public var number: String?

}
