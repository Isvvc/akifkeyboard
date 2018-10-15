//
//  TurkishQ.swift
//  akifkeyboard
//
//  Created by Akif Heren on 9/5/18.
//  Copyright © 2018 Akif Heren. All rights reserved.
//

import Foundation
class TurkishQ : Specialization{
    public let layout = [["q||1", "w||2", "e||3", "r||4", "t||5", "y||6", "u||ü", "i||ı", "o||ö", "p||0" ],
                         ["a||-", "s||ş", "d||;", "f||(", "g||ğ", "h||$", "j||&", "k||@", "l||\""],
                         ["z||.", "x||,", "c||ç", "v||,", "b||:", "n||!", "m||'"]];
    
    public let secondaryLayout = [["1||1", "2||2", "3||3", "4||4", "5||5", "6||6", "7||7", "8||8", "9||9", "0||0"],
                                  ["-||-", "/||/", ";||;", "(||(", ")||)", "$||$", "&||&", "@||@", "\"||\""],
                                  [".||.", ",||,", "?||?", "!||!", ":||:", "!||!", "'||'"]]
    
    let spellCheckfilename = "turkish"
    let autocompleteCutoffFrequency = 100;
    
    let spaceAfterAutoComplete = false
}
