//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Mike Wang on 8/12/21.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List (landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
