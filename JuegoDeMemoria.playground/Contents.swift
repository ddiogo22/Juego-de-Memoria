//: Playground - noun: a place where people can play

import Foundation

// Iterate through the range of integers between 0 and 100 and print 
// different sentences to console according to the following 4 
// conditions (Note that every number in the range can satisfy one or more 
// conditions: 

for number in 0...100 {
    
    if number % 5 == 0 {
        print("#\(number) Bingo!!!")        // If number is divisible
    }                                       // by 5...
    if number % 2 == 0 {
        print("#\(number) par!!!")          // If number is even...
    }
    if number % 2 != 0 {
        print("#\(number) impar!!!")        // If number is odd...
    }
    if number >= 30 && number <= 40 {
        print("#\(number) Viva Swift!!!")   // If i belongs to the
    }                                       // closed range between
}                                           // 30 and 40...