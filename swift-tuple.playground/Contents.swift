// tuple

let cameraType = "Canon"
let photoMode = true
var shutterSpeed = 60
var iso = 640
var aperture = "f1.4"

var basicTuple = (aperture, iso, cameraType)
print(basicTuple)

// Returning a tuple from a function
func randomAlbum() -> (titl: String, dur: Int) {
    let title = "Some Text"
    let duration = 120
    
    return (title, duration)
}
let result = randomAlbum()
print(result)
print(result.titl)
print(result.dur)

// tuple unpacking
let (title, length) = randomAlbum()
print(title)
print(length)
