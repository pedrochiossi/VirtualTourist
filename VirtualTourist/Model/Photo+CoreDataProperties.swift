//
//  Photo+CoreDataProperties.swift
//  VirtualTourist
//
//  Created by Pedro Chiossi on 04/03/19.
//  Copyright © 2019 Pedro Chiossi. All rights reserved.
//
//

import Foundation
import CoreData


extension Photo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        return NSFetchRequest<Photo>(entityName: "Photo")
    }

    @NSManaged public var identifier: String?
    @NSManaged public var image: NSData?
    @NSManaged public var imageUrl: URL?
    @NSManaged public var location: Pin?

}
