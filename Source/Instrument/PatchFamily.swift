//
//  InstrumentFamily.swift
//  MidiParser
//
//  Created by Yuma Matsune on 2018/02/03.
//  Copyright © 2018年 matsune. All rights reserved.
//

import Foundation

// each family has 8 patches
public enum PatchFamily: UInt8 {
    case piano
    case percussion
    case organ
    case guitar
    case bass
    case strings
    case ensemble
    case brass
    case reed
    case pipe
    case synthLead
    case synthPad
    case synthEffects
    case ethnic
    case percussive
    case soundEffects

    public var description : String {
        switch self {
        case .piano: return "Piano"
        case .percussion: return "Chromatic Percussion"
        case .organ: return "Organ"
        case .guitar: return "Guitar"
        case .bass: return "Bass"
        case .strings: return "Strings"
        case .ensemble: return "Ensemble"
        case .brass: return "Brass"
        case .reed: return "Reed"
        case .pipe: return "Pipe"
        case .synthLead: return "Synth Lead"
        case .synthPad: return "Synth Pad"
        case .synthEffects: return "Synth Effects"
        case .ethnic: return "Ethnic"
        case .percussive: return "Percussive"
        case .soundEffects: return "Sound Effects"
        }
    }
}
