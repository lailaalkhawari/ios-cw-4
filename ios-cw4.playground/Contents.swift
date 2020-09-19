struct Movie {
    var title : String
    var mainCharecters :[String]
    var imdbRate :Double
    var pgRate : String
    var genre : [String]
    
    func kidsSuitable() -> String {
        if pgRate == "PG-13"{
            return"غير مناسب للاطفال"
        }else if pgRate == "PG"{
            return"مناسب للاطفال"
        }else {
        return " "
        }
    }
}

var lalaland = Movie(title: "lalaland", mainCharecters: ["mia" , "sebastian"], imdbRate: 8.0, pgRate: "PG-13", genre: ["musical" , "drama" , "comedy"] )

print(lalaland)
lalaland.kidsSuitable()

var harrypotter = Movie(title: "Harry Potter and the philosopher's Stone", mainCharecters: ["Harry" , "Lord" , "Hermione"], imdbRate: 7.6, pgRate: "PG", genre: ["Fantasy" , "Family", "Adventure"])
print(harrypotter)


//part3


