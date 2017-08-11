//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Atalay Aşa on 05/08/2017.
//  Copyright © 2017 Atalay Asa. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
