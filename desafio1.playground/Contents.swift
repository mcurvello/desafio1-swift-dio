import UIKit

let constantName = "Steve"

var variableName: String? = "Jobs"

print("O nome completo é \(constantName) \(variableName ?? "Wozniak")")

if let optionalName = variableName {
    print("O nome completo é \(constantName) \(optionalName)")
}
