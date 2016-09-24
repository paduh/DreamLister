//
//  Item+CoreDataProperties.swift
//  DreamLister
//
//  Created by Perfect Aduh on 13/09/2016.
//  Copyright © 2016 PAK Consulting. All rights reserved.
//

import Foundation
import CoreData
import 

extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item");
    }

    @NSManaged public var created: NSDate?
    @NSManaged public var title: String?
    @NSManaged public var price: Double
    @NSManaged public var details: String?
    @NSManaged public var toImage: Image?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toStore: Store?

}
