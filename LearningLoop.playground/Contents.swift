import UIKit

let attendeeList = ["Saiful", "Islam", "Kabir"]
let items = [1, 2, 3, 4, 5, 6, 7]

// mark: exact three times will print this code
for s in 0..<3 {

  print("\(s) Hello three times")

}

// mark: find the each indexs position from the array
for (index, person) in attendeeList.enumerated() {

  print("\(person) is at position #\(index)")

}

// mark: find the index which is increament every time by 2 and less than the items
for index in stride(from: 0, to: items.count, by: 2) {

  print(index)

}


// mark: exact items times will print this code
for index in items[0]...items.count {
    
  print(index)
    
}

// mark: print the value with reversely from 3-0
for index in (0...3).reversed() {

  print(index)

}
