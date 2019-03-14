//
//  CharacterSet.swift
//  TestMysql
//
//  Created by Di on 2019/3/12.
//  Copyright © 2019 chouheiwa. All rights reserved.
//

import Foundation
/// This file is generated by a python script
/// And the defination can be found in
/// https://dev.mysql.com/doc/internals/en/character-set.html#packet-Protocol::CharacterSet
enum CharacterSet: Int {
    /// big5_chinese_ci
    case big5 = 1
    /// dec8_swedish_ci
    case dec8 = 3
    /// cp850_general_ci
    case cp850 = 4
    /// hp8_english_ci
    case hp8 = 6
    /// koi8r_general_ci
    case koi8r = 7
    /// latin1_swedish_ci
    case latin1 = 8
    /// latin2_general_ci
    case latin2 = 9
    /// swe7_swedish_ci
    case swe7 = 10
    /// ascii_general_ci
    case ascii = 11
    /// ujis_japanese_ci
    case ujis = 12
    /// sjis_japanese_ci
    case sjis = 13
    /// hebrew_general_ci
    case hebrew = 16
    /// tis620_thai_ci
    case tis620 = 18
    /// euckr_korean_ci
    case euckr = 19
    /// koi8u_general_ci
    case koi8u = 22
    /// gb2312_chinese_ci
    case gb2312 = 24
    /// greek_general_ci
    case greek = 25
    /// cp1250_general_ci
    case cp1250 = 26
    /// gbk_chinese_ci
    case gbk = 28
    /// latin5_turkish_ci
    case latin5 = 30
    /// armscii8_general_ci
    case armscii8 = 32
    /// utf8_general_ci
    case utf8 = 33
    /// ucs2_general_ci
    case ucs2 = 35
    /// cp866_general_ci
    case cp866 = 36
    /// keybcs2_general_ci
    case keybcs2 = 37
    /// macce_general_ci
    case macce = 38
    /// macroman_general_ci
    case macroman = 39
    /// cp852_general_ci
    case cp852 = 40
    /// latin7_general_ci
    case latin7 = 41
    /// cp1251_general_ci
    case cp1251 = 51
    /// utf16_general_ci
    case utf16 = 54
    /// utf16le_general_ci
    case utf16le = 56
    /// cp1256_general_ci
    case cp1256 = 57
    /// cp1257_general_ci
    case cp1257 = 59
    /// utf32_general_ci
    case utf32 = 60
    /// binary
    case binary = 63
    /// geostd8_general_ci
    case geostd8 = 92
    /// cp932_japanese_ci
    case cp932 = 95
    /// eucjpms_japanese_ci
    case eucjpms = 97
    /// gb18030_chinese_ci
    case gb18030 = 248
    /// utf8mb4_0900_ai_ci
    case utf8mb4 = 255

    fileprivate static let keyMap: [String: CharacterSet] = ["big5": .big5, "dec8": .dec8, "cp850": .cp850, "hp8": .hp8, "koi8r": .koi8r, "latin1": .latin1, "latin2": .latin2, "swe7": .swe7, "ascii": .ascii, "ujis": .ujis, "sjis": .sjis, "hebrew": .hebrew, "tis620": .tis620, "euckr": .euckr, "koi8u": .koi8u, "gb2312": .gb2312, "greek": .greek, "cp1250": .cp1250, "gbk": .gbk, "latin5": .latin5, "armscii8": .armscii8, "utf8": .utf8, "ucs2": .ucs2, "cp866": .cp866, "keybcs2": .keybcs2, "macce": .macce, "macroman": .macroman, "cp852": .cp852, "latin7": .latin7, "cp1251": .cp1251, "utf16": .utf16, "utf16le": .utf16le, "cp1256": .cp1256, "cp1257": .cp1257, "utf32": .utf32, "binary": .binary, "geostd8": .geostd8, "cp932": .cp932, "eucjpms": .eucjpms, "gb18030": .gb18030, "utf8mb4": .utf8mb4]
}

extension CharacterSet {
    init?(name: String) {
        guard let item = CharacterSet.keyMap[name] else { return nil }

        self = item
    }

    var keyName: String {
        switch self {
        case .big5:
            return "big5"
        case .dec8:
            return "dec8"
        case .cp850:
            return "cp850"
        case .hp8:
            return "hp8"
        case .koi8r:
            return "koi8r"
        case .latin1:
            return "latin1"
        case .latin2:
            return "latin2"
        case .swe7:
            return "swe7"
        case .ascii:
            return "ascii"
        case .ujis:
            return "ujis"
        case .sjis:
            return "sjis"
        case .hebrew:
            return "hebrew"
        case .tis620:
            return "tis620"
        case .euckr:
            return "euckr"
        case .koi8u:
            return "koi8u"
        case .gb2312:
            return "gb2312"
        case .greek:
            return "greek"
        case .cp1250:
            return "cp1250"
        case .gbk:
            return "gbk"
        case .latin5:
            return "latin5"
        case .armscii8:
            return "armscii8"
        case .utf8:
            return "utf8"
        case .ucs2:
            return "ucs2"
        case .cp866:
            return "cp866"
        case .keybcs2:
            return "keybcs2"
        case .macce:
            return "macce"
        case .macroman:
            return "macroman"
        case .cp852:
            return "cp852"
        case .latin7:
            return "latin7"
        case .cp1251:
            return "cp1251"
        case .utf16:
            return "utf16"
        case .utf16le:
            return "utf16le"
        case .cp1256:
            return "cp1256"
        case .cp1257:
            return "cp1257"
        case .utf32:
            return "utf32"
        case .binary:
            return "binary"
        case .geostd8:
            return "geostd8"
        case .cp932:
            return "cp932"
        case .eucjpms:
            return "eucjpms"
        case .gb18030:
            return "gb18030"
        case .utf8mb4:
            return "utf8mb4"
        }
    }
}