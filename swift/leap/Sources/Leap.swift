//Solution goes in Sources

class Year {
    var calendarYear: Int
    
    var isLeapYear: Bool {
        var leap: Bool = false
        
        if calendarYear % 4 == 0 {
            if calendarYear % 100 == 0 && calendarYear % 400 == 0 {
                leap = true
            } else if calendarYear % 100 == 0 {
                leap = false
            } else {
                leap = true
            }
        }
        
        return leap
    }
    
    init(calendarYear: Int) {
        self.calendarYear = calendarYear
    }
}
