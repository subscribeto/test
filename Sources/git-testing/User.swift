import Foundation

/**
A struct to represent a user.

- Author: @elijahjcobb
- Since: v0.1.0
- Version: v0.1.0
*/
struct User: IDable {
	
	enum Gender {
		case male, female
	}
	
	let id: String
	let name: String
	let age: Int
	let gender: Gender
	
}
