//
//  FileManager-DocumentsDirectory.swift
//  BucketList
//
//  Created by Roman Zherebko on 22.06.2022.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
