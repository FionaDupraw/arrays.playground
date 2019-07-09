import UIKit

//Intention:
var arrayOfStrings = [String]()

var arrayOfIntegers = [Int]()

//I stored four strings which are names of people
//Michelle Obama has an index of 0
//Jimmy Fallon has an index of 3
//There are four names, or four elements but we count starting from 0 for collections
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon"]

print(friendsOfKarlie[1])
print(friendsOfKarlie[3])
//cannot have different data types in an array
//var mixedDataTypes = [1, "Michelle Obama", 10]
//putting an index out of range results in error
