//
//  IntentHandler.swift
//  RideRequestExtension
//
//  Created by don't touch me on 9/29/17.
//  Copyright © 2017 Razeware. All rights reserved.
//

import Intents

// INExtension is the entry point for an Intents extension
//Provides a handler object for the intent or intents that app supports 
class IntentHandler: INExtension {
  
// Returning new request handler object if the intent is of the correct type
  override func handler(for intent: INIntent) -> Any? {
    if intent is INRequestRideIntent {
      return RideRequestHandler()
    }
    return .none
  }
  
}

