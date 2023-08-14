import Foundation

extension RamdomUserModel {
    
    func toDomain() -> UserData {
        UserData(firstName: results?.first?.name?.first ?? String(),
                 lastName: results?.first?.name?.last ?? String(),
                 houseNumber: results?.first?.location?.street?.number ?? 0,
                 streetName: results?.first?.location?.street?.name ?? String(),
                 city: results?.first?.location?.city ?? String(),
                 state: results?.first?.location?.state ?? String(),
                 country: results?.first?.location?.country ?? String(),
                 email: results?.first?.email ?? String(),
                 age: results?.first?.dob?.age ?? 0,
                 phone: results?.first?.phone ?? String(),
                 picture: results?.first?.picture?.large ?? String())
    }
}
