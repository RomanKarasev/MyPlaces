//
//  StorageManager .swift
//  MyPlaces
//
//  Created by Роман Карасёв on 24.03.2022.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    static func saveObject(_ place: Place) {
        try! realm.write {
            realm.add(place)
        }
    }
}
