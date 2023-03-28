// ЗАДАНИЕ 1 — Вывести диапазоны всех численных типов


print("Диапазоны значений целочисленных типов")

print("Диапазон значений Int = [\(Int.min)..\(Int.max)]")
print("Диапазон значений UInt = [\(UInt.min)..\(UInt.max)]")
print()

print("Диапазон значений Int8 = [\(Int8.min)..\(Int8.max)]")
print("Диапазон значений UInt8 = [\(UInt8.min)..\(UInt8.max)]")
print()

print("Диапазон значений Int16 = [\(Int16.min)..\(Int16.max)]")
print("Диапазон значений UInt16 = [\(UInt16.min)..\(UInt16.max)]")
print()

print("Диапазон значений Int32 = [\(Int32.min)..\(Int32.max)]")
print("Диапазон значений UInt32 = [\(UInt32.min)..\(UInt32.max)]")
print()

print("Диапазон значений Int64 = [\(Int64.min)..\(Int64.max)]")
print("Диапазон значений UInt64 = [\(UInt64.min)..\(UInt64.max)]")
print(); print()


// ЗАДАНИЕ 2 - Сложение и сравнивание сумма разных числовых типов

let a = 40
let b: Float = 20.5
let c = -10.125

let sumInt      = a + Int(Double(b) + c)
let sumFloat    = Float(a) + b + Float(c)
let sumDouble   = Double(a) + Double(b) + c

if Double(sumInt) < sumDouble {
    print("Double is greater")
} else if Double(sumInt) == sumDouble {
    print("Double and Int is equal")
} else {
    print("Int is greater")
}
