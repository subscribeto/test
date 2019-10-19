/*
This is a dummy file and will be called when you run the project.
*/

let u1 = User(id: "A", name: "Elijah", age: 20, gender: .male)
let u2 = User(id: "B", name: "Noah", age: 20, gender: .male)
let u3 = User(id: "C", name: "Trevor", age: 19, gender: .unknown)
let u4 = User(id: "D", name: "Jacob", age: 20, gender: .female)

var p = Place(id: "A", name: "Michigan Tech", zipCode: 49931, users: [u1, u2])
p.add(user: u3)

p.printEveryone()
