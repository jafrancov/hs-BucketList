//
//  MKPointAnnotation-ObservableObject.swift
//  BucketList
//
//  Created by Alejandro Franco on 13/03/20.
//  Copyright © 2020 Alejandro Franco. All rights reserved.
//

import MapKit

extension MKPointAnnotation: ObservableObject {
    public var wrappedTitle: String {
        get {
            self.title ?? "Sin datos"
        }
        
        set {
            title = newValue
        }
    }
    
    public var wrappedSubtitle: String {
        get {
            self.subtitle ?? "Sin datos"
        }
        
        set {
            subtitle = newValue
        }
    }
}
