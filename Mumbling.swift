import Foundation

func accum(_ s: String) -> String {
    let arr = Array(s);
    var finalArray = [String]()
    for (index, character) in arr.enumerated() {
        finalArray.append(String(repeating: character, count: index+1).capitalized)
    }
    return finalArray.joined(separator:"-")
}
