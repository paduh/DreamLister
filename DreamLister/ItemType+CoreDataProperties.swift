//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Perfect Aduh on 13/09/2016.
//  Copyright © 2016 PAK Consulting. All rights reserved.
//

import Foundation
import CoreData
import 

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
