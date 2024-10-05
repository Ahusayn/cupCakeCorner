//
//  String.swift
//  cupCakeCorner
//
//  Created by mac on 03/10/2024.
//

import Foundation

extension String {
    var isBlank: Bool {
        return trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
