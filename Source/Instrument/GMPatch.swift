//
//  GMPatch.swift
//  MidiParser
//
//  Created by Yuma Matsune on 2018/02/03.
//  Copyright © 2018年 matsune. All rights reserved.
//

import Foundation

// General MIDI Instrument Patch Map defines 128 instruments with program number 0 to 127.
public enum GMPatch: UInt8, CaseIterable {
    // 0-7 PIANO
    case acousticGrand
    case brightAcoustic
    case electricGrand
    case honkyTonk
    case electricPiano1
    case electricPiano2
    case harpsichord
    case clavinet
    // 8-15 CHROMATIC PERCUSSION
    case celesta
    case glockenspiel
    case musicBox
    case vibraphone
    case marimba
    case xylophone
    case tubularBells
    case dulcimer
    // 16-23 ORGAN
    case drawbarOrgan
    case percussiveOrgan
    case rockOrgan
    case churchOrgan
    case reedOrgan
    case accordion
    case harmonica
    case rangoAccordian
    // 24-31 GUITAR
    case acousticGuitarNylon
    case acousticGuitarSteel
    case electricGuitarJazz
    case electricGuitarClean
    case electricGuitarMuted
    case overdrivenGuitar
    case distortionGuitar
    case guitarHarmonics
    // 32-39 BASS
    case acousticBass
    case electricBassFinger
    case electricBassPick
    case fretlessBass
    case slapBass1
    case slapBass2
    case synthBass1
    case synthBass2
    // 40-47 STRINGS
    case violin
    case viola
    case cello
    case contrabass
    case tremoloStrings
    case pizzicatoStrings
    case orchestralStrings
    case timpani
    // 48-55 ENSEMBLE
    case stringEnsemble1
    case stringEnsemble2
    case synthStrings1
    case synthStrings2
    case choirAahs
    case voiceOohs
    case synthVoice
    case orchestraHit
    // 56-63 BRASS
    case trumpet
    case trombone
    case tuba
    case mutedTrumpet
    case frenchHorn
    case brassSection
    case synthBrass1
    case synthBrass2
    // 64-71 REED
    case sopranoSax
    case altoSax
    case tenorSax
    case baritoneSax
    case oboe
    case englishHorn
    case bassoon
    case clarinet
    // 72-79 PIPE
    case piccolo
    case flute
    case recorder
    case panFlute
    case blownBottle
    case skakuhachi
    case whistle
    case ocarina
    // 80-87 SYNTH LEAD
    case lead1square
    case lead2sawtooth
    case lead3calliope
    case lead4chiff
    case lead5charang
    case lead6voice
    case lead7fifths
    case lead8basslead
    // 88-95 SYNTH PAD
    case pad1newage
    case pad2warm
    case pad3polysynth
    case pad4choir
    case pad5bowed
    case pad6metallic
    case pad7halo
    case pad8sweep
    // 96-103 SYNTH EFFECTS
    case FX1Rain
    case FX2Soundtrack
    case FX3Crystal
    case FX4Atmosphere
    case FX5Brightness
    case FX6Goblins
    case FX7Echoes
    case FX8Scifi
    // 104-111 ETHNIC
    case sitar
    case banjo
    case shamisen
    case koto
    case kalimba
    case bagpipe
    case fiddle
    case shanai
    // 112-119 PERCUSSIVE
    case tinkleBell
    case agogo
    case steelDrums
    case woodblock
    case taikoDrum
    case melodicTom
    case synthDrum
    case reverseCymbal
    // 120-127 SOUND EFFECTS
    case guitarFretNoise
    case breathNoise
    case seashore
    case birdTweet
    case telephoneRing
    case helicopter
    case applause
    case gunshot

    public var description : String {
        switch self {
        case .acousticGrand: return "Acoustic Grand"
        case .brightAcoustic: return "Bright Acoustic"
        case .electricGrand: return "Electric Grand"
        case .honkyTonk: return "Honky-tonk"
        case .electricPiano1: return "Electric Piano 1"
        case .electricPiano2: return "Electric Piano 2"
        case .harpsichord: return "Harpsichord"
        case .clavinet: return "Clavinet"
            // 8-15 CHROMATIC PERCUSSION
        case .celesta: return "Celesta"
        case .glockenspiel: return "Glockenspiel"
        case .musicBox: return "Music Box"
        case .vibraphone: return "Vibraphone"
        case .marimba: return "Marimba"
        case .xylophone: return "Xylophone"
        case .tubularBells: return "Tubular Bells"
        case .dulcimer: return "Dulcimer"
            // 16-23 ORGAN
        case .drawbarOrgan: return "Drawbar Organ"
        case .percussiveOrgan: return "Percussive Organ"
        case .rockOrgan: return "Rock Organ"
        case .churchOrgan: return "Church Organ"
        case .reedOrgan: return "Reed Organ"
        case .accordion: return "Accordion"
        case .harmonica: return "Harmonica"
        case .rangoAccordian: return "Rango Accordian"
            // 24-31 GUITAR
        case .acousticGuitarNylon: return "Acoustic Guitar Nylon"
        case .acousticGuitarSteel: return "Acoustic Guitar Steel"
        case .electricGuitarJazz: return "Electric Guitar Jazz"
        case .electricGuitarClean: return "Electric Guitar Clean"
        case .electricGuitarMuted: return "Electric Guitar Muted"
        case .overdrivenGuitar: return "Overdriven Guitar"
        case .distortionGuitar: return "Distortion Guitar"
        case .guitarHarmonics: return "Guitar Harmonics"
            // 32-39 BASS
        case .acousticBass: return "Acoustic Bass"
        case .electricBassFinger: return "Electric Bass Finger"
        case .electricBassPick: return "Electric Bass Pick"
        case .fretlessBass: return "Fretless Bass"
        case .slapBass1: return "Slap Bass 1"
        case .slapBass2: return "Slap Bass 2"
        case .synthBass1: return "Synth Bass 1"
        case .synthBass2: return "Synth Bass 2"
            // 40-47 STRINGS
        case .violin: return "Violin"
        case .viola: return "Viola"
        case .cello: return "Cello"
        case .contrabass: return "Contrabass"
        case .tremoloStrings: return "Tremolo Strings"
        case .pizzicatoStrings: return "Pizzicato Strings"
        case .orchestralStrings: return "Orchestral Strings"
        case .timpani: return "Timpani"
            // 48-55 ENSEMBLE
        case .stringEnsemble1: return "String Ensemble 1"
        case .stringEnsemble2: return "String Ensemble 2"
        case .synthStrings1: return "Synth Strings 1"
        case .synthStrings2: return "Synth Strings 2"
        case .choirAahs: return "Choir Aahs"
        case .voiceOohs: return "Voice Oohs"
        case .synthVoice: return "Synth Voice"
        case .orchestraHit: return "Orchestra Hit"
            // 56-63 BRASS
        case .trumpet: return "Trumpet"
        case .trombone: return "Trombone"
        case .tuba: return "Tuba"
        case .mutedTrumpet: return "Muted Trumpet"
        case .frenchHorn: return "French Horn"
        case .brassSection: return "Brass Section"
        case .synthBrass1: return "Synth Brass 1"
        case .synthBrass2: return "Synth Brass 2"
            // 64-71 REED
        case .sopranoSax: return "Soprano Sax"
        case .altoSax: return "Alto Sax"
        case .tenorSax: return "Tenor Sax"
        case .baritoneSax: return "Baritone Sax"
        case .oboe: return "Oboe"
        case .englishHorn: return "English Horn"
        case .bassoon: return "Bassoon"
        case .clarinet: return "Clarinet"
            // 72-79 PIPE
        case .piccolo: return "Piccolo"
        case .flute: return "Flute"
        case .recorder: return "Recorder"
        case .panFlute: return "PanFlute"
        case .blownBottle: return "Blown Bottle"
        case .skakuhachi: return "Skakuhachi"
        case .whistle: return "Whistle"
        case .ocarina: return "Ocarina"
            // 80-87 SYNTH LEAD
        case .lead1square: return "Lead 1 (Square Wave)"
        case .lead2sawtooth: return "Lead 2 (Sawtooth Wave)"
        case .lead3calliope: return "Lead 3 (Calliope)"
        case .lead4chiff: return "Lead 4 (Chiffer)"
        case .lead5charang: return "Lead 5 (Charang)"
        case .lead6voice: return "Lead 6 (Voice Solo)"
        case .lead7fifths: return "Lead 7 (Fifths)"
        case .lead8basslead: return "Lead 8 (Bass + Lead)"
            // 88-95 SYNTH PAD
        case .pad1newage: return "Pad 1 (New Age Fantasia)"
        case .pad2warm: return "Pad 2 (Warm)"
        case .pad3polysynth: return "Pad 3 (Polysynth)"
        case .pad4choir: return "Pad 4 (Choir Space Voice)"
        case .pad5bowed: return "Pad 5 (Bowed Glass)"
        case .pad6metallic: return "Pad 6 (Metallic Pro)"
        case .pad7halo: return "Pad 7 (Halo)"
        case .pad8sweep: return "Pad 8 (Sweep)"
            // 96-103 SYNTH EFFECTS
        case .FX1Rain: return "FX 1 (Rain)"
        case .FX2Soundtrack: return "FX 2 (Soundtrack)"
        case .FX3Crystal: return "FX 3 (Crystal)"
        case .FX4Atmosphere: return "FX 4 (Atmosphere)"
        case .FX5Brightness: return "FX 5 (Brightness)"
        case .FX6Goblins: return "FX 6 (Goblins)"
        case .FX7Echoes: return "FX 7 (Echoes, Drops)"
        case .FX8Scifi: return "FX 8 (Sci-Fi, Star Theme)"
            // 104-111 ETHNIC
        case .sitar: return "Sitar"
        case .banjo: return "Banjo"
        case .shamisen: return "Shamisen"
        case .koto: return "Koto"
        case .kalimba: return "Kalimba"
        case .bagpipe: return "Bagpipe"
        case .fiddle: return "Fiddle"
        case .shanai: return "Shanai"
            // 112-119 PERCUSSIVE
        case .tinkleBell: return "Tinkle Bell"
        case .agogo: return "Agogo"
        case .steelDrums: return "Steel Drums"
        case .woodblock: return "Woodblock"
        case .taikoDrum: return "Taiko Drum"
        case .melodicTom: return "Melodic Tom"
        case .synthDrum: return "SynthDrum"
        case .reverseCymbal: return "Reverse Cymbal"
            // 120-127 SOUND EFFECTS
        case .guitarFretNoise: return "Guitar Fret Noise"
        case .breathNoise: return "Breath Noise"
        case .seashore: return "Seashore"
        case .birdTweet: return "Bird Tweet"
        case .telephoneRing: return "Telephone Ring"
        case .helicopter: return "Helicopter"
        case .applause: return "Applause"
        case .gunshot: return "Gunshot"
        }
    }

}
