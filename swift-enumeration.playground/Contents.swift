// enumeration data type

enum MediaType {
    case book, movie, music, game
}

var itemType: MediaType
itemType = MediaType.book

switch itemType {
case .book:
    print("You have watched a book")
case .game:
    print("You have watched a game")
case .movie:
    print("You have watched a movie")
case .music:
    print("You are listening to music")
}


/////////////////////////
// enumeration raw value
enum BottleSize: String {
    case half = "37.5 cl"
    case standard = "75 cl"
    case magnum = "1.5 litres"
    case jeroboam = "3 litres"
    case rehoboam = "4.5 litres"
    case methuselah = "6 litres"
    case balthazar = "12 litres"
}

var myBottle: BottleSize = .jeroboam
print("Your \(myBottle) is \(myBottle.rawValue)")

// enumeration associated values
enum MediaType2 {
    case movie(String)
    case music(Int)
    case book(String)
}
var firstItem: MediaType2 = .movie("Comedy")
var secondItem: MediaType2 = .music(120)

switch firstItem {
case .movie(let genre):
    print("It's a \(genre) movie")
case .music(let bpm):
    print("The music is \(bpm) beats per minute")
case .book(let author):
    print("It's by \(author)")
}
