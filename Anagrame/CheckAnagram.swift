//
//  CheckAnagram.swift
//  Anagrame
//
//  Created by Suresh Patel on 07/02/22.
//

import Foundation

public struct CheckAnagram {
   public func isAnagram(str1: String, str2:String) -> Bool {
        func sortLetters(word: String) -> String {
            return String(word.lowercased().sorted()).trimmingCharacters(in: .whitespaces).trimmingCharacters(in: .punctuationCharacters)
          }
        
          return sortLetters(word: str1) == sortLetters(word: str2)
    }

}
