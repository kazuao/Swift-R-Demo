//
//  R+.swift
//  R-Demo
//
//  Created by kazunori.aoki on 2021/11/19.
//

import SwiftUI
import Rswift

extension FontResource {
    func font(size: CGFloat) -> Font {
        Font.custom(fontName, size: size)
    }
}

extension ColorResource {
    var color: Color {
        // 通常であれば
//        Color(name)
        // podで導入の場合
        Color(name, bundle: bundle)
    }
}

extension StringResource {
    var localizedStringKey: LocalizedStringKey {
        LocalizedStringKey(key)
    }

    var text: Text {
        Text(localizedStringKey)
    }
}

extension ImageResource {
    var image: Image {
        // 通常であれば
//        Image(name)
        // podで導入の場合
        Image(name, bundle: bundle)
    }
}
