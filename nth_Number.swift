func findDigit(_ num:Int, _ nth: Int) -> Int {
    let numString = String(num)
    if(nth<1){
        return -1
    }
    else if(numString.count<nth){
        return 0
    }
    let reversedString = String(numString.reversed())
    let nthCharacter = Array(reversedString)[nth-1]
    return Int(String(nthCharacter)) ?? 0
}
