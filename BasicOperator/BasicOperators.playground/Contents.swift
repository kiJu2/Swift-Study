
import Foundation

// 할당 연산자 Assignment Operator
print("---------- Assignment Operator ----------");

let b = 10;
var a = 5;
a = b
print(a, b);

let (x,y) = (1, 2);
print(x, y);

//조건 연산자 Comparison Operators
print("---------- Comparison Operators ----------");
if x == y{
    print("==");
}
else{
    print("!=");
}

if (1, "dog") == (1, "dog"){
    print("Equal.");
}
if (1, "dog") != (1, "cat"){
    print("Not equal.");
}

// 삼항 연산자 Ternary Conditional Operator
print("---------- Ternary Conditional Operator ----------");
let contentHeight = 40;
let hasHeader = true;
let rowHeight = contentHeight + (hasHeader ? 50 : 20);
print(rowHeight);

// Nil 병합 연산자 Nil-Coalescing Operator
print("---------- Nil-Coalescing ----------")
let defaultColorName = "red";
var userDefinedColorName: String?;

var colorNameToUse = userDefinedColorName ?? defaultColorName;

print(colorNameToUse);
print(userDefinedColorName);

//범위 연산자 Range Operators
// => 닫힌 범위 연산자 Closed Range Operator
print("---------- Closed Range Operator ----------");
for index in 1...5{
    print("\(index) times 5 is \(index * 5)");
}

let names = ["Anna", "Alex", "Brian", "Jack"];
let count = names.count;

// => 반 닫힌 범위 연산자 Half-Open Range Operator
print("---------- Half-Open Range Operaotr ----------");
for i in 0..<count{
    print("Person \(i + 1) is called \(names[i])");
}

// 단방향 범위 One-Side Ranges
print("---------- One Side Ranges ----------");
for name in names[2...]{
    print(name);
}
print("---")
for name in names[...2]{
    print(name);
}
print("---")
for name in names[..<2]{
    print(name);
}
print("---")
let range = ...5
range.contains(7);
range.contains(4);
range.contains(-1);

//논리 연산자(Logical Operators)
print("---------- Logical Operators ----------")
let allowedEntry = false;
if !allowedEntry {
    print("ACCESS DENIED");
}

