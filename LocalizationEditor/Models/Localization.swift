//
//  Localization.swift
//  LocalizationEditor
//
//  Created by Igor Kulman on 30/05/2018.
//  Copyright © 2018 Igor Kulman. All rights reserved.
//

import Foundation

/**
Complete localization for a single language. Represents a single strings file for a single language
 */
class Localization {
    let language: String
    let translations: [LocalizationString]
    let path: String

    init(language: String, translations: [LocalizationString], path: String) {
        self.language = language
        self.translations = translations
        self.path = path
    }
}

// MARK: Description

extension Localization: CustomStringConvertible {
    var description: String {
        return language.uppercased()
    }
}
