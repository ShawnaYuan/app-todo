//
//  Record+CoreDataProperties.swift
//  todo
//
//  Created by 苑潇潇陛下 on 8/27/18.
//  Copyright © 2018 ShawnaYuan. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Record {

    @NSManaged var content: String?
    @NSManaged var done: NSNumber?
    @NSManaged var id: NSNumber?
    @NSManaged var seq: NSNumber?

}
