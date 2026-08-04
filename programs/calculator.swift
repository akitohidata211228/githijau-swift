// calculator.swift
// Kalkulator dua angka.

func calculate(_ a: Double, _ b: Double, _ op: String) -> String {
    switch op {
    case "+": return String(a + b)
    case "-": return String(a - b)
    case "*": return String(a * b)
    case "/": return b != 0 ? String(a / b) : "Error: pembagian nol"
    default: return "Operasi tidak dikenal"
    }
}

print("24 + 6 = " + calculate(24, 6, "+"))
print("24 / 6 = " + calculate(24, 6, "/"))
