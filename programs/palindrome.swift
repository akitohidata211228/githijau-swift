// palindrome.swift
// Cek apakah sebuah kata palindrom.

func isPalindrome(_ text: String) -> Bool {
    let cleaned = text.lowercased().filter { $0.isLetter || $0.isNumber }
    return cleaned == String(cleaned.reversed())
}

for s in ["Racecar", "Hello", "Kasur ini rusak"] {
    print(s + " -> " + (isPalindrome(s) ? "palindrom" : "bukan"))
}
