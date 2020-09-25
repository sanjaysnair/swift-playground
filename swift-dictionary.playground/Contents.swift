// dictionary

var airlines = ["IND": "Indigo", "AIR": "Air India", "AAS": "Air Asia"]

if let firstAir = airlines["IND"] {
    print(firstAir)
} else {
    print("No airline")
}

// Dictionary of String key and String values
var periodicElements: [String: String]

// Dictionary of Int key and String values
var employees: [Int: String]

// add or change
airlines["AIX"] = "Air India Express"
airlines

// remove
airlines["IND"] = nil
airlines

for airline in airlines {
    print(airline)
}

for (_, val) in airlines {
    print(val)
}
