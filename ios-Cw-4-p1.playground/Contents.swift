import UIKit

var str = "Hello, playground"

struct Movie{
    var title : String
    var mainActors : [String]
    var movieRate : Double
    var pgRate : Int
    var genre : [String]
    
    func kidsSuitable() -> Bool
        {
        if pgRate <= 13
        {
            return true
        }else
        {
            return false
        }
        }
    func printDescription() {
        print("اسم الفلم", title)
          print("movie.actore:", mainActors)
          print("movie.pgRate:", pgRate)
          print("movie.genre:", genre)
          print(kidsSuitable())
        
    } }

var harryPotter = Movie(title: "Harry Potter and the philosopher's Stone",
                        mainActors: ["Harry", "Ron", "Hermione"],
                        movieRate: 7.6, pgRate: 13,
                        genre: ["Fantasy", "Family", "Adventure"])
var lion = Movie(title: "lion", mainActors: ["Dev Patel", "Nicole Kidman", "Rooney Mara"], movieRate: 9.0, pgRate: 13, genre: ["Action"])





