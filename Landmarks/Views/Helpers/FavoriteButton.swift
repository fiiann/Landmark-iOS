//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Garfianto Dwi Cahyadi on 10/09/23.
//  Copyright © 2023 Apple. All rights reserved.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    var body: some View {
        Button {
            isSet.toggle();
        }label: {
            Label("Toggle Favorites", systemImage: isSet ? "star.fill":"star")
                .labelStyle(.iconOnly)
                .foregroundColor(isSet ? .yellow:.gray)
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(false))
    }
}
