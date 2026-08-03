// fibonacci.swift
// Deret Fibonacci: 15 suku pertama.

func fibonacci(_ n: Int) -> Int {
    if n <= 1 { return n }
    return fibonacci(n - 1) + fibonacci(n - 2)
}

let sequence = (0..<15).map { fibonacci($0) }
print(sequence.map(String.init).joined(separator: ", "))
