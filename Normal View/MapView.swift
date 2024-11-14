//
//  MapView.swift
//  Normal View
//
//  Created by Alamgir Hossain on 14/11/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Text("Map View")
            .font(.title)
        Map(initialPosition: .region(region))
    }
    private var region: MKCoordinateRegion {
          MKCoordinateRegion(
              center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
              span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
          )
      }
}

#Preview {
    MapView()
}
