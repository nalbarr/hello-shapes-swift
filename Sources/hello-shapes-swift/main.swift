// main.swift

var square1 = Square(name: "square1", side: 2.0)
var triangle1 = Triangle(name: "triangle1", base: 2.0, height: 2.0)

print("square1(name, size): " + square1.getName() + ", " + String(square1.getArea()) )
print("triangle1(name, size): " + triangle1.getName() + ", " + String(triangle1.getArea()) )

var square2 = Square(name: "square2", side: 3.0)
var triangle2 = Triangle(name: "triangle2", base: 3.0, height: 3.0)		

print("square2(name, size): " + square2.getName() + ", " + String(square2.getArea()) )
print("triangle2(name, size): " + triangle2.getName() + ", " + String(triangle2.getArea()) )