//
//  AudioPlayer.swift
//  RestartApp
//
//  Created by Oleh on 01.06.2024.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, types: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: types) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Could not play the sound file.")
        }
    }
}

