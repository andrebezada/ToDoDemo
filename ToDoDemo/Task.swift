//
//  Task.swift
//  ToDoDemo
//
//  Created by Andre Bezada on 26/06/22.
//

import Foundation
import RealmSwift

class Task : Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
