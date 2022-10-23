//
//  ARCadeModel.swift
//  ARCade
//

import Foundation


struct ARCadeModel {
    var isHost: Bool?
    var connectedDeviceName: String?
    var tableAdded = false
    var tableAddedInGuestDevice = false
    var gameState = GameState()
}

struct GameState: Codable {
    var hostScore:Int = 0
    var guestScore:Int = 0
}
