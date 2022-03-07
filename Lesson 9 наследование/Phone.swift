class Phone: Technique {
    
   
    var CPU : String = ""
    
    
    init(model: String, price: Double, year: Int, color: String, CPU: String) {
        super .init(model: model, price: price, year: year, color: color)
         self.CPU = CPU
    }
    
    override func printInfo() {
        print("Модель: \(model), цена: \(price), год: \(year), цвет: \(color), процессор: \(CPU) ")

    }
}
