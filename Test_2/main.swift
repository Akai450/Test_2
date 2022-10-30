import Foundation

var dataBase: [DataBase] = []
dataBase.append(MaleNames(name: "Кыргызские имена для мужчин", count: 7, storage: "Инфоком", nameOfMales: ["Akai", "Atai", "Eldar", "Nurmuhammed", "Ruslan", "Yan", "Aidar", "Farhat"]))
dataBase.append(FemaleNames(name: "Кыргызские имена для женщин", count: 4, storage: "Инфоком", nameOfFemales: ["Anjella", "Keremet", "Nuraiym", "Jansuluu"]))

for i in dataBase {
    i.showInfo()
}

