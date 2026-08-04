// prime.swift
// Bilangan prima 1-100.

func isPrime(_ n: Int) -> Bool {
    if n < 2 { return false }
    var i = 2
    while i * i <= n {
        if n % i == 0 { return false }
        i += 1
    }
    return true
}

let primes = (1...100).filter { isPrime($0) }
print(primes.map(String.init).joined(separator: ", "))
