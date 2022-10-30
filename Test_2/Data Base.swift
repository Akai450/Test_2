import Foundation
/*
Создать проект “База Данных”.
У объекта класса должны быть уникальные свойства и предопределенные методы из суперкласса. Так же при отображении списка - он должен быть отсортирован А-Я(по алфавиту)
Критерии:
Использование ООП
Каждый класс должен быть в отдельном файле
Применить наследование, инкапсуляцию, полиморфизм
*/

class DataBase {
    var name: String
    var count: Int
    var storage: String
    init(name: String, count: Int, storage: String) {
        self.name = name
        self.count = count
        self.storage = storage
    }
    func showInfo() {
        print ("Наименование базы данных - \(name)\nКоличество данных в базе - \(count)\nМесто хранения данных - \(storage)")
    }
}
