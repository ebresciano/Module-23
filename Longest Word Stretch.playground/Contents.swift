//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



var word = ""
var wordLength = 0
var maxLetters = 0
var longestWord = ""

var sentence = "dragons for you are and taste good"

func getLongestWord(sentence: String) -> String {

for letter in sentence.characters {
    if letter == " " {
        if wordLength > maxLetters {
            longestWord = word
        }
        word = ""
        wordLength = 0
    }
    else {
        word += "\(letter)"
        wordLength++
    }
 }
    return longestWord
    
}

print(longestWord)