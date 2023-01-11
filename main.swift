import Foundation

//#1

var carNames: [String] = ["Mersedes","Toyota","BMV","Lamborgini","Lada"]

var currency = [86.00, 92.25, 1.190, 0.1296, 10.50, 102.50]

var som = 1000.00

for item in currency {
    print("\(item) * \(som) = \(item * 1000.0)с")
}

//#3

var count = 0
var nameCollection = ["Abai","Almaz","Maksat","Sanjar","Erjan","Talgar","Timur","Nurliza","Aisuluu","Aijamal","Asel","Nuraiym","Meerim","Manas","Aida","Meder","Ermek"]

func getNameWithLetter(letter: String) {
    for i in nameCollection {
        if letter == i.prefix(1) {
            count += 1
        }
    }
}
print("Введите букву:")

let randomLetter = readLine()!
getNameWithLetter(letter: randomLetter)
print("В массиве \(count) имен на букву \(randomLetter)")
