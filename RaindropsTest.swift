import Foundation

class Factor {
    
    func check_number(n: Int) -> String {
        var output = ""
        if n % 3 == 0 {
            output += "Pling"
        }
        if n % 5 == 0 {
            output += "Plang"
        }
        return output.isEmpty ? "\(n)" : output
    }
}
