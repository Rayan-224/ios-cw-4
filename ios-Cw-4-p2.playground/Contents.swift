import UIKit

var str = "Hello, playground"

struct language{
    var flag = String()
    var hello : String
    
    func greeting(name: String) -> String {
        return "\(hello) \(name) \(flag)"
    }
}
var languages = [
    language(flag: "🇰🇼", hello: "مرحباً"),
    language(flag: "🇺🇸", hello: "Hi"),
    language(flag: "🇪🇸", hello: "Hola")

]

for language in languages{
    print(language.greeting)
}
