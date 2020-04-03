//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Ale Mohamad on 03/04/2020.
//  Copyright © 2020 Ale Mohamad. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
