//
//  DataRepository.swift
//  football-app
//
//  Created by Yovi Eka Putra on 04/07/20.
//  Copyright © 2020 Yovi Eka Putra. All rights reserved.
//

import Foundation

class DataRepository {
    func fetchTeams() -> [TeamModel] {
        let data = JsonUtils().getJson(filename: "dummy", model: [TeamModel].self)
        return data ?? []
    }
}
