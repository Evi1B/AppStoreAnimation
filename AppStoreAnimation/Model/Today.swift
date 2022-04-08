//
//  Today.swift
//  AppStoreAnimation
//
//  Created by evilb on 08.04.2022.
//

import SwiftUI

// MARK: Data Model and Sample Data

struct Today: Identifiable {
    var id = UUID().uuidString
    var appName: String
    var appDescriprion: String
    var appLogo: String
    var bannerTitle: String
    var platformTitle: String
    var artwork: String
    var appText: String
}

var todayItems: [Today] = [
    Today(appName: "Forza Horizon 5", appDescriprion: "Racing Game", appLogo: "Logo1", bannerTitle: "Begin Your Horizon Adventure today!", platformTitle: "Apple Arcade", artwork: "Post1", appText: "Your Horizon adventure! Lead breathtaking expeditions across the vibrant and ever-evolving open world landscapes of Mexico with limitless, fun driving action in hundreds of the world’s greatest cars. Diverse open world! Explore a world of striking contrast and beauty. Discover living deserts, lush jungles, historic cities, hidden ruins, pristine beaches, vast canyons and a towering snow-capped volcano. Adventurous open world! Immerse yourself in a deep campaign with hundreds of challenges that reward you for engaging in the activities you love. Meet new characters and choose the outcomes of their Horizon Story missions. Evolving open world! Take on awe-inspiring weather events like towering dust storms and intense tropical storms as Mexico’s unique, dynamic seasons change the world every week. Keep coming back for new events, challenges, collectibles, and rewards, and new areas to explore. Social open world! Team up with other players and enter the Horizon Arcade for a continuing series of fun, over-the-top challenges that keep you and your friends in the action and having fun with no menus, loading screens or lobbies. Your open world! Create your own expressions of fun with the new EventLab gameplay toolset including custom races, challenges, stunts, and new game modes. Customize your cars in more ways than ever before. Use the Gift Drops feature to share your custom creations."),
    Today(appName: "Horizon: Forbidden West", appDescriprion: "Action RPG", appLogo: "Logo2", bannerTitle: "Join Aloy as she braves the Forbidden West", platformTitle: "Apple Arcade", artwork: "Post2", appText: "Join Aloy as she braves the Forbidden West – a majestic but dangerous frontier that conceals mysterious new threats. Explore distant lands, fight bigger and more awe-inspiring machines, and encounter astonishing new tribes as you return to the far-future, post-apocalyptic world of Horizon.")
]
