import Foundation

struct Task {
    let title: String
    let priority: Priority
}

enum Priority: Int {
    case hight
    case medium
    case low
}
