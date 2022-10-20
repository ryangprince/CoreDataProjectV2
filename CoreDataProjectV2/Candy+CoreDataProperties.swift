//
//  Candy+CoreDataProperties.swift
//  CoreDataProjectV2
//
//  Created by Ryan Prince on 10/19/22.
//
//

import Foundation
import CoreData


extension Candy {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Candy> {
        return NSFetchRequest<Candy>(entityName: "Candy")
    }

    @NSManaged public var name: String?
    @NSManaged public var origin: Country?
    
    public var wrappedName: String {
        name ?? "Unknown"
    }

}

extension Candy : Identifiable {

}
