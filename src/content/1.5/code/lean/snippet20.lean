def factorizer : (c → a) → (c → b) → (c → a × b) :=
  λ p q x => (p x, q x)
