//
//  ContentView.swift
//  R-Demo
//
//  Created by kazunori.aoki on 2021/11/19.
//

import SwiftUI

struct ContentView: View {

    var body: some View {

// font
//            _ = R.font.myFunnyFontBold.font(size: 35)

// color
//            _ = R.color.primary.color

// localized text
//            _ = R.string.localizable.hello_world.text

// image
        Image(R.image.shirokuma.name)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
