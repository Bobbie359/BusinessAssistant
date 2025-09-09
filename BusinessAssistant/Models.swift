import Foundation

struct Task {
    var title: String
    var dueDate: Date
    var isCompleted: Bool
}

struct Client {
    var name: String
    var company: String
    var tasks: [Task]
}

