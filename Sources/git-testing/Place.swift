import Foundation

/**
A struct to represent a physical place in the world.

- Author: @elijahjcobb
- Since: v0.1.0
- Version: v0.1.0
*/
  
struct Place : IDable {
	var id: String
	var name: String
	var zipCode: Int
	var users: [User]

    
	
	/**
	A helper function to add a user to the place's user array.
	
	- Parameter user: A user instance.
	*/
	mutating func add(user: User) { users.append(user) }
	
	/**
	Prints all user's names and does nothing else.
	*/
	func printEveryone() {
        for u in users { print("Hey, \(u.name)! You are \(u.age). Your zipcode is \(self.zipCode).")}
	}
}
