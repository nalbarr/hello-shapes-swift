class Square : Shape, GetArea {
    var side: Double
	
	init(name: String, side: Double) {
		self.side = side
        super.init(name: name)
	}

    // NAA. Note there is not override.  This just mixes in Protocol behavior.	
    func getArea() -> Double {
        return self.side * self.side
    }
}