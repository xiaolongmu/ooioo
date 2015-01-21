//http://joeyio.com/ios/2014/06/04/swift---/ 解释<Swift之 ? 和 !>
var optionalString: String? = "Hello"
optionalString == nil

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
let name: String = "hahah"
if let name = optionalName {
    println(name)
    greeting = "Hello, \(name)"
}
