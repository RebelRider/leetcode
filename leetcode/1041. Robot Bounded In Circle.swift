//import Foundation
//
//func isRobotBounded(_ instructions: String) -> Bool {
//    let directions: [(x: Int, y: Int)] = [(0, 1), (1, 0), (0, -1), (-1, 0)]
//       var x = 0
//       var y = 0
//       var idx = 0
//
//       for instruction in instructions {
//           if instruction == "L" {
//               idx = (idx + 3) % 4
//           } else if instruction == "R" {
//               idx = (idx + 1) % 4
//           } else {
//               x += directions[idx].x
//               y += directions[idx].y
//           }
//       }
//
//       return (x == 0 && y == 0) || idx != 0
//   }
//
//print(isRobotBounded("GGLLGG"))
