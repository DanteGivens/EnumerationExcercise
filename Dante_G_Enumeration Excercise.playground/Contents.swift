import UIKit

enum Ingredients{
    case Bread
    case Cheese
    case Meat
    case Condiments
    case Veggie
}
var MakingSandwhich = Ingredients.Bread


var breadType = ("Italian bread", "white bread" , "flat bread")
var cheeseType = ("American", "Mozzerella", "Chedder", "Colby Jack", "Four Cheese")
var meatType = ("Salami", "Ham ", "Beef", "turkey" , "bacon" )
var condimentType = ("ketchup" , " mustard" , "mayo" , "barbaque" , "ranch" )
var veggieType = ("letuce" , "Tomatoes" , "Onions" , " pickels" )

switch MakingSandwhich {
case.Bread:
    print("the bread you picked is \(breadType.0)")
    case .Cheese:
        print("the cheese you picked is ")
    case.Meat:
        print("the meat you picked is ")
    case.Condiments:
        print("the condiment(s) you picked were ")
    case.Veggie:
        print("the veggie(s) you have are ")
    }
    //case.breead("the bread i am going to use on my sandwitch is \(0) ."
var MakingSandwhich2 = Ingredients.Cheese

switch MakingSandwhich2 {
case.Bread:
print("the bread you picked is ")
case .Cheese:
    print("the cheese you picked is \(cheeseType.3) ")
case.Meat:
    print("the meat you picked is ")
case.Condiments:
    print("the condiment(s) you picked were ")
case.Veggie:
    print("the veggie(s) you have are ")

}

var MakingSandwhich3 = Ingredients.Meat

switch MakingSandwhich3 {
case.Bread:
print("the bread you picked is ")
case .Cheese:
    print("the cheese you picked is ")
case.Meat:
    print("the meat you picked is \(meatType.2)")
case.Condiments:
    print("the condiment(s) you picked were ")
case.Veggie:
    print("the veggie(s) you have are ")

}

var MakingSandwhich4 = Ingredients.Condiments

switch MakingSandwhich4 {
    case.Bread:
    print("the bread you picked is ")
    case .Cheese:
        print("the cheese you picked is ")
    case.Meat:
        print("the meat you picked is ")
    case.Condiments:
        print("the condiment(s) you picked were \(condimentType.0) ")
    case.Veggie:
        print("the veggie(s) you have are ")
    
}

var MakingSandwhich5 = Ingredients.Veggie

switch MakingSandwhich5 {
    case.Bread:
    print("the bread you picked is ")
    case .Cheese:
        print("the cheese you picked is ")
    case.Meat:
        print("the meat you picked is ")
    case.Condiments:
        print("the condiment(s) you picked were ")
    case.Veggie:
        print("the veggie(s) you have are \(veggieType.0) and \(veggieType.2) ")
    
}
print(" you just ordered a sandwhich with \(breadType.0), \(cheeseType.3) cheese , \(meatType.2) , \(condimentType.0) , plus \(veggieType.0) and \(veggieType.2)"
)
