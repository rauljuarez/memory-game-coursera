//: Raul A. Juarez

import UIKit

var numbers = 0...100

for number in numbers {
    switch number {
    case number where number % 2 == 0:
        print("#\(number) par!!!")
    case number where number % 5 == 0:
        print("#\(number) Bingo!!!")
    case 30...40:
        print("#\(number) Viva Swift")
    default:
        print("#\(number) impar!!!")
    }
}