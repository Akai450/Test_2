import Foundation

class FemaleNames: DataBase {
    private var nameOfFemales: [String]
    init(name: String, count: Int, storage: String, nameOfFemales: [String]) {
        self.nameOfFemales = nameOfFemales
        super.init(name: name, count: count, storage: storage)
    }
    override func showInfo() {
        print ("Наименование Базы данных - \(name) Список имен - \(nameOfFemales.sorted())\n Количество кыргызских женских имен - \(count)\nМесто хранения данных - \(storage)")
    }
}
