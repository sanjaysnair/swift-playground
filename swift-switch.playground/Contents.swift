let state = "Kerala"

switch state {
case "Rajasthan":
    print("You speak Rajasthani langauge")
case "Kerala":
    print("You speak Malayalam langauge 😇")
default:
    print("You speak Hindi langauage! 😱")
}


let myAge = 35

switch myAge {
case 1...10:
    print("You are a kid")
case 11...20:
    print("You are a teenager")
case 21...60:
    print("You are an adult")
default:
    print("You are quite old")
}
