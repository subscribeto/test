import Foundation

/**
A struct to represent a physical place in the world.

- Author: @elijahjcobb
- Since: v0.1.0
- Version: v0.1.0
*/
struct Place : IDable {
	let id: String
	let name: String
	let zipCode: Int
}
