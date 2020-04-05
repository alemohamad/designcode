//
//  DataStore.swift
//  DesignCode
//
//  Created by Ale Mohamad on 05/04/2020.
//  Copyright © 2020 Ale Mohamad. All rights reserved.
//

import SwiftUI
import Combine

class DataStore: ObservableObject {
    @Published var posts: [Post] = []
    
    init() {
        getPosts()
    }
    
    func getPosts() {
        Api().getPosts { (posts) in
            self.posts = posts
        }
    }
}
