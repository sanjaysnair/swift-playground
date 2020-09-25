// Swift Collections: Arrays

// make a variable array of Stirngs
var musicalNodes = ["Ionian", "Dorian", "Phrygian",
                    "Lydian", "Mixolydian", "Minor", ]

// make a constant arrat of Ints
let speedLimits = [15,25, 30, 35, 40, 45, 55, 70, 75]

// what's at index 0?
let initialMode = musicalNodes[0]

// change the string at index 5
musicalNodes[5] = "Aeolian"

// add a new element
musicalNodes.append("Locrian")

// remove an element
let theRemovedElement = musicalNodes.removeLast()

// type annotation for array of Strings
var myStringArray: [String] = []

// type annotation for array of Ints
var myIntArray: [Int] = []
