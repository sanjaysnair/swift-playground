//sturct

struct Movie {
    // properties
    var title: String
    var director: String
    var releaseYear: Int
    var genre: String
    
    // methods
    func summary() -> String {
        return "\(title) is a \(genre) film released in \(releaseYear) and directed by \(director)"
    }
}

var first = Movie(title: "Sufiyum Sujathayum", director: "Ariyilla", releaseYear: 2020, genre: "Romantic")
var second = Movie(title: "ABCD", director: "Ariyilla", releaseYear: 2017, genre: "Nothing")

print(first.title)
print(second.director)

print(first.summary())
print(second.summary())
