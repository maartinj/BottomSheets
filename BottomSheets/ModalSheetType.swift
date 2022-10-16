//
//  ModalSheetType.swift
//  BottomSheets
//
//  Created by Marcin Jędrzejak on 16/10/2022.
//

import SwiftUI

enum ModalSheetType: Identifiable, View {
    case medium, large
    var id: Int {
        return self == .medium ? 0 : 1
    }
    
    var body: some View {
        switch self {
        case .medium:
            MediumContentSheet()
        case .large:
            LargeContentSheet()
        }
    }
}
