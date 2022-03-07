import Foundation

class Car :Technique {
    
    var value : Double = 0.0
    
    init(model: String, price: Double, year: Int, color: String, value: Double) {
        super .init(model: model, price: price, year: year, color: color)
         self.value = value
    }
    override func printInfo() {
        print("Модель: \(model), цена: \(price), год: \(year), цвет: \(color), обьем: \(value)")

    }
}
