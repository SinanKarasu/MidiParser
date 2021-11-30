//
//  struct.swift
//  MidiParser iOS
//
//  Created by Vladimir Vybornov on 7/1/19.
//  Copyright © 2019 Yuma Matsune. All rights reserved.
//

import Foundation

public struct MidiTime: Identifiable, Comparable{

    public var id = UUID()
    public static func < (lhs: MidiTime, rhs: MidiTime) -> Bool {
        lhs.inSeconds < rhs.inSeconds
    }

    public static func == (lhs: MidiTime, rhs: MidiTime) -> Bool {
        lhs.inSeconds == rhs.inSeconds
    }


    public let inSeconds: TimeInterval
    public let inTicks: Ticks
}

extension MidiTime {


    static var empty: MidiTime {
        return MidiTime(inSeconds: 0.0, inTicks: Ticks(0))
    }
}
