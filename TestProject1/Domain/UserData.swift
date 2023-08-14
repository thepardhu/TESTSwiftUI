import Foundation

public struct UserData {
    let firstName: String
    let lastName: String
    let houseNumber: Int
    let streetName: String
    let city: String
    let state: String
    let country: String
    let email: String
    let age: Int
    let phone: String
    let picture: String
    
    init(firstName: String = String(),
         lastName: String = String(),
         houseNumber: Int = 0,
         streetName: String = String(),
         city: String = String(),
         state: String = String(),
         country: String = String(),
         email: String = String(),
         age: Int = 0,
         phone: String = String(),
         picture: String = String()) {
        self.firstName = firstName
        self.lastName = lastName
        self.houseNumber = houseNumber
        self.streetName = streetName
        self.city = city
        self.state = state
        self.country = country
        self.email = email
        self.age = age
        self.phone = phone
        self.picture = picture
    }
}
