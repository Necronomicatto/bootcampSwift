import Foundation

let firstName = "Steve "
var secondName:String? = "Jobs"

if secondName == nil {
    secondName = "Wozniak"
}

print("\(firstName)\(secondName!)")

if let name = secondName {
    print("\(firstName)\(secondName!)")
}