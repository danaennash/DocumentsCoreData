//
//  Document+CoreDataProperties.swift
//  Documents Core Data
//
//  Created by Danae N Nash on 9/17/19.
//  Copyright © 2019 Danae N Nash. All rights reserved.
//
//

import Foundation
import CoreData


extension Document {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Document> {
        return NSFetchRequest<Document>(entityName: "Document")
    }

    @NSManaged public var name: String?
    @NSManaged public var content: String?
    @NSManaged public var rawDateModified: NSDate?
    @NSManaged public var size: Int32

}
