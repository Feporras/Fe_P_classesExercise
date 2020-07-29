enum descriptCar: String {
    case carRoooom = "toyota"
    case engine = "type s"
    case wheel = "chrome coated wheel"
    case color = "black"
}

class descriptioncarRoooom{
    var wheel = 4
    var engine = 4
    var carRoooom:Int = 1
    func available(wheel: Int, engine: Int, carRoooom: Int)-> Int{
        return wheel + engine + carRoooom
    }
}
var total1 = descriptioncarRoooom
var car = total1.available()
