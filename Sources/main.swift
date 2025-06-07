struct Person: ~Copyable {
    let name: String
}

// borrowing: read-only, no ARC retain
func printPersonName(_ person: borrowing Person) {
    print("Hello, \(person.name)")
}

// consuming: we take the object, it can no longer be used afterwards
func sayGoodbye(_ person: consuming Person) {
    print("Goodbye, \(person.name)")
}

func test() {
    let person = Person(name: "John Doe")

    printPersonName(person)   // ✅ no ARC retain
    sayGoodbye(person)        // ✅ object is now considered "consumed"
    
    printPersonName(person)   // ❌ error: person has already been used
}

test()
