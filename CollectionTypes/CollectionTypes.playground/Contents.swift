
import Foundation

// 배열 Array
print("---------- Array ----------");

var someInts = [Int]()
//var someInts = [];

print("someInts is of type [Int] with \(someInts.count)");
someInts.append(3);
print("someInts is of type [Int] with \(someInts.count)");
//someInts = []; // Clear araay

var threeDoubles = Array(repeating: 0, count: 3);
print(threeDoubles);

print(someInts + threeDoubles);

// 리터럴을 이용한 배열의 생성
var shoppingList: [String] = ["Eggs", "Milk"];

// 배열의 접근 및 변환
shoppingList += ["Baking Podwer"];
shoppingList += ["Chocolate Psread", "Cheese", "Butter"];

var firstItem = shoppingList[0];
print(shoppingList);
// ["Eggs", "Milk", "Baking Podwer", "Chocolate Psread", "Cheese", "Butter"]

shoppingList[0...2] = ["Bananas", "Apples"];
print(shoppingList);
// ["Bananas", "Apples", "Chocolate Psread", "Cheese", "Butter"]

shoppingList.insert("Maple Syrup", at:0);
print(shoppingList)
// ["Maple Syrup", "Bananas", "Apples", "Chocolate Psread", "Cheese", "Butter"]


for (index, value) in shoppingList.enumerated() {
    print(index, value);
}


print("---------- Set ----------");
// 셋(set)
var letters = Set<Character>()
print("letters is of type Set<Character> with \(letters.count) items.")
// letters is of type Set<Character> with 0 items.
letters.insert("a")
letters = [] // Set clear

// Set의 접근과 변경
var favoriteGenres: Set = ["Rock", "Classical", "Hip hop"]

if favoriteGenres.isEmpty {
    print("As far as music goes, I'm not picky.")
} else {
    print("I have particular music preferences.")
}
// I have particular preferences.

favoriteGenres.insert("Jazz")

if let removedGenre = favoriteGenres.remove("Rock") {
    print("\(removedGenre)? I'm over it.")
} else {
    print("I never much cared for that.")
}
// Rock? I'm over it.

if favoriteGenres.contains("Funk") {
    print("I get up on the good foot.")
} else {
    print("It's too funky in here.")
}
// It's too funky in here.

// Dictionary
var namesOfIntegers = [Int: String]()
namesOfIntegers[16] = "sixteen"
namesOfIntegers = [:]
// 빈 사전

var airports: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]

