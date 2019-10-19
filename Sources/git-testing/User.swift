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
	
	var id: String
	var name: String
	var age: Int
	var gender: Gender
	
}
