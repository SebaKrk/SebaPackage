//
//  Seba.swift
//  SebaPackage
//
//  Created by Sebastian Ściuba on 28/11/2023.
//

import SwiftUI

extension View {
    public func sebaCenter() -> some View {
        HStack {
            Spacer()
            self
            Spacer()
        }
    }
}
