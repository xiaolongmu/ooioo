// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var gg:Int? = 45;
if let oo = gg{
println(oo);
}



var ll: String? = "123";

var oo = ll;

println(oo);

//
//var optionalString: String? = "Hello"
//optionalString == nil

var optionalName: String? = "John Appleseed" // or try the : nil
var greeting = "Hello!"
let name: String = "hahah"
if let name = optionalName {
    println(name)
    greeting = "Hello, \(name)"
}

//optionalName = 123;



//我觉得所谓的optional似乎仅限于，null和有之间