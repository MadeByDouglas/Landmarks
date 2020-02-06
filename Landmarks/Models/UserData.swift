//
//  UserData.swift
//  Landmarks
//
//  Created by Douglas Hewitt on 2/5/20.
//  Copyright © 2020 Douglas Hewitt. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
