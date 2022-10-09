//
//  User.swift
//  LoginApp
//
//  Created by Artem Druzhinin on 09.10.2022.
//

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            login: "User",
            password: "Password",
            person: Person.getPerson()
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let photo: String
    let bio: String
    let job: Company
    
    var fullname: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> Person {
        Person(
            name: "Artem",
            surname: "Druzhinin",
            photo: "ART",
            bio: """
Я родился в 1990г. закончил МГТУ СТАНКИН по специальности инженер инструментальщик
""",
            job: Company.getCompany()
            )
    }
}

struct Company {
    let title: String
    let jobTitle: String
    
    static func getCompany() -> Company {
        Company(
            title: "KAMI",
            jobTitle: "Manager")
    }
}
