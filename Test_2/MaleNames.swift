import Foundation

class MaleNames: DataBase {
    private var nameOfMales: [String]
    init(name: String, count: Int, storage: String, nameOfMales: [String]) {
        self.nameOfMales = nameOfMales
        super.init(name: name, count: count, storage: storage)
    }
    override func showInfo() {
        print ("Наименование Базы данных - \(name)\nСписок имен - \(nameOfMales.sorted())\nКоличество кыргызских мужских имен - \(count)\nМесто хранения данных - \(storage)")
    }
}
