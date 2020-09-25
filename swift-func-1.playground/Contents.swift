//function
func helloWorld() -> String {
    print("Hello, world")
    return "Hello, world!"
}
func printNumber(num: Int) {
    print("you have passed number: \(num)")
}
func printUser(name: String, age: Int, location: String, _ job : String, employer company: String) {
    print("I am \(name) from \(location). I am \(age) years old! I work as a \(job) at \(company)")
}

let hello = helloWorld()

// function return value is ignored
_ = helloWorld()

//swift style function call
printNumber(num: 10)

printUser(name: "Sanjay.S.Nair", age: 35, location: "Bangalore", "Technical Lead", employer: "Societe Generale")
