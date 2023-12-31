def starsWithSymbol : String × String × Int → Bool :=
  λ ⟨s, t, _⟩ => t.isPrefixOf s
