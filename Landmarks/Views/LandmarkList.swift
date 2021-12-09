//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Mike Wang on 8/12/21.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List (landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
               
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
