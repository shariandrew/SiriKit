//
//  RideRequestHandler.swift
//  RideRequestExtension
//
//  Created by don't touch me on 9/29/17.
//  Copyright © 2017 Razeware. All rights reserved.
//

import Intents

class RideRequestHandler: NSObject, INRequestRideIntentHandling {

// This method fires when the user gets to the point where they are ready to book ride
  func handle(intent: INRequestRideIntent,
          completion: @escaping (INRequestRideIntentResponse) -> Void) {
    let response = INRequestRideIntentResponse(
      code: .failureRequiringAppLaunchNoServiceInArea , userActivity: .none)
    completion(response)
  }
}
