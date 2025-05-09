//
//  QuizBrain.swift
//  Quiz app
//
//  Created by shivakumar chirra on 09/05/25.
//
import Foundation

struct QuizBrain {
    
    var questionNumber = 0
    var score = 0
    
    let quiz = [
        // easy
        Question(q: "Swift is developed by Apple.", a: "True"),
        Question(q: "Swift is a compiled programming language.", a: "True"),
        Question(q: "The keyword 'var' is used to declare constants.", a: "False"),
        Question(q: "'let' is used to declare a variable that can be changed.", a: "False"),
        Question(q: "Swift supports type inference.", a: "True"),
        Question(q: "Every Swift app must have a main.swift file.", a: "False"),
        Question(q: "In Swift, semicolons are required at the end of every statement.", a: "False"),
        Question(q: "You can use emojis as variable names in Swift.", a: "True"),
        Question(q: "Swift is an object-oriented programming language only.", a: "False"),
        Question(q: "Double and Float are data types used to represent decimals.", a: "True"),
        Question(q: "The 'print()' function is used to output text in Swift.", a: "True"),
        Question(q: "Swift arrays can only hold one data type at a time.", a: "True"),
        Question(q: "Swift supports switch statements.", a: "True"),
        Question(q: "Tuples can be used to group multiple values into a single compound value.", a: "True"),
        Question(q: "Optionals are not allowed in Swift.", a: "False"),
        Question(q: "You must always unwrap an optional before using it.", a: "False"),
        Question(q: "Strings in Swift are value types.", a: "True"),
        Question(q: "The default value of an optional is 'nil'.", a: "True"),
        Question(q: "You can use '_' to ignore part of a tuple in Swift.", a: "True"),
        Question(q: "'guard' statements can be used for early exit in functions.", a: "True"),
        Question(q: "The 'if let' syntax is used for optional binding.", a: "True"),
        Question(q: "Swift supports while loops and repeat-while loops.", a: "True"),
        Question(q: "Closures in Swift are unnamed functions.", a: "True"),
        Question(q: "You can use the 'break' keyword in loops.", a: "True"),
        Question(q: "The 'continue' keyword exits a loop in Swift.", a: "False"),
        Question(q: "The type 'Any' can represent any type, including function types.", a: "True"),
        Question(q: "Swift has no null type.", a: "True"),
        Question(q: "Swift Playground is a tool for learning Swift interactively.", a: "True"),
        Question(q: "The 'nil' keyword represents a missing or undefined value.", a: "True"),
        Question(q: "Type casting is done using 'as', 'as?' or 'as!'.", a: "True"),
        Question(q: "'==' is used for value comparison in Swift.", a: "True"),
        Question(q: "'===' checks reference equality for classes.", a: "True"),
        Question(q: "Enums in Swift can’t have associated values.", a: "False"),
        Question(q: "Structs in Swift are reference types.", a: "False"),
        
        //Medium
        
        Question(q: "All Swift classes must inherit from a base class.", a: "False"),
           Question(q: "Swift supports protocol-oriented programming.", a: "True"),
           Question(q: "You can extend types using extensions in Swift.", a: "True"),
           Question(q: "Computed properties must always have both getter and setter.", a: "False"),
           Question(q: "Protocols can have optional methods if marked with @objc.", a: "True"),
           Question(q: "A protocol can inherit from multiple protocols.", a: "True"),
           Question(q: "All stored properties in a struct must be initialized.", a: "True"),
           Question(q: "Lazy properties are initialized when the instance is created.", a: "False"),
           Question(q: "Static methods belong to the type, not to instances.", a: "True"),
           Question(q: "Swift supports method overloading.", a: "True"),
           Question(q: "You can use 'mutating' keyword in classes.", a: "False"),
           Question(q: "You can use subscript to access values in collections.", a: "True"),
           Question(q: "Inout parameters allow functions to modify arguments.", a: "True"),
           Question(q: "Closure capture lists are used to avoid strong reference cycles.", a: "True"),
           Question(q: "Deinitializers are used in structs.", a: "False"),
           Question(q: "Value types are stored in the heap.", a: "False"),
           Question(q: "Classes in Swift use automatic reference counting (ARC).", a: "True"),
           Question(q: "You can override stored properties in subclasses.", a: "False"),
           Question(q: "Optional chaining returns an optional value.", a: "True"),
           Question(q: "You cannot use 'where' clause in a for-in loop.", a: "False"),
           Question(q: "You can use switch-case with tuples.", a: "True"),
           Question(q: "Switch must be exhaustive for all possible cases.", a: "True"),
           Question(q: "You can define a function inside another function.", a: "True"),
           Question(q: "Extensions can override existing methods.", a: "False"),
           Question(q: "Typealiases allow you to create a new name for an existing type.", a: "True"),
           Question(q: "Swift’s access control includes open, public, internal, fileprivate, and private.", a: "True"),
           Question(q: "Optional binding only works with 'if let'.", a: "False"),
           Question(q: "Function parameters in Swift are constants by default.", a: "True"),
           Question(q: "Structs can conform to protocols.", a: "True"),
           Question(q: "Swift supports multiple inheritance through classes.", a: "False"),
           Question(q: "You can use '?' to call an optional closure.", a: "True"),
           Question(q: "You can define an enum inside another enum.", a: "True"),
           Question(q: "You can use 'final' to prevent overriding a class or method.", a: "True"),
        Question(q: "Swift supports covariance in generic return types.", a: "True"),
          Question(q: "Using [weak self] in closures prevents strong reference cycles.", a: "True"),
          Question(q: "Protocols can define associated types.", a: "True"),
          Question(q: "A class conforming to a protocol with an associated type must be generic.", a: "True"),
          Question(q: "Function builders are used in SwiftUI to build views declaratively.", a: "True"),
          Question(q: "Opaque return types are declared using 'some'.", a: "True"),
          Question(q: "'Self' in protocol refers to the conforming type.", a: "True"),
          Question(q: "A generic function must always specify a return type.", a: "False"),
          Question(q: "You can use 'rethrows' when a function only throws if one of its parameters does.", a: "True"),
          Question(q: "'@escaping' is used when a closure is called after the function returns.", a: "True"),
          Question(q: "Property wrappers are written using '@' symbol.", a: "True"),
          Question(q: "You cannot use closures as default function arguments.", a: "False"),
          Question(q: "'some View' is a concrete type in SwiftUI.", a: "True"),
          Question(q: "You can use dynamic member lookup with '@dynamicMemberLookup'.", a: "True"),
          Question(q: "'Codable' combines 'Encodable' and 'Decodable'.", a: "True"),
          Question(q: "'Identifiable' requires a property called 'id'.", a: "True"),
          Question(q: "'@Published' is used to observe changes in Combine.", a: "True"),
          Question(q: "ARC does not work with closures that capture self strongly.", a: "True"),
          Question(q: "Recursive enums are declared using 'indirect' keyword.", a: "True"),
          Question(q: "Generic constraints are added using the 'where' keyword.", a: "True"),
          Question(q: "You can use 'case let' to bind values in pattern matching.", a: "True"),
          Question(q: "'@discardableResult' allows a function's result to be unused.", a: "True"),
          Question(q: "Swift has support for tail recursion optimization.", a: "False"),
          Question(q: "You can conform a class to multiple protocols.", a: "True"),
          Question(q: "Existential types can be created using 'any' keyword.", a: "True"),
          Question(q: "The 'some' keyword introduces an existential type.", a: "False"),
          Question(q: "SwiftUI uses a declarative syntax model.", a: "True"),
          Question(q: "Actors in Swift ensure thread-safe mutable state.", a: "True"),
          Question(q: "'@MainActor' ensures execution on the main thread.", a: "True"),
          Question(q: "'Task' can be used to start concurrent work in Swift concurrency.", a: "True"),
          Question(q: "'async let' allows parallel asynchronous bindings.", a: "True"),
          Question(q: "Swift concurrency uses cooperative multitasking.", a: "True"),
          Question(q: "You cannot cancel a Task in Swift.", a: "False")
      
    ]
    
    func getQuestionText() -> String {
        return quiz[questionNumber].text
    }
    
    func getProgress() -> Float {
        return Float(questionNumber) / Float(quiz.count)
    }
    
    mutating func getScore() -> Int {
        return score
    }
    
     mutating func nextQuestion() {
        
        if questionNumber + 1 < quiz.count {
            questionNumber += 1
        } else {
            questionNumber = 0
        }
    }
    
    mutating func checkAnswer(userAnswer: String) -> Bool {
        if userAnswer == quiz[questionNumber].answer {
            score += 1
            return true
        } else {
            return false
        }
    }
}
