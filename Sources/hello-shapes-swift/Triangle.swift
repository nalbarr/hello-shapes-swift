class Triangle : Shape, GetArea {
    var base: Double
	var height: Double 
	
	init(name: String, base: Double, height: Double) {
		self.base = base
        self.height = height
        super.init(name: name)
	}
	
    // NAA. Note there is not override.  This just mixes in Protocol behavior.	
    func getArea() -> Double {
        return 0.5 * self.base * self.height
    }
}