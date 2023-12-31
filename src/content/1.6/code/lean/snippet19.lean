def startsWithSymbol : Element → Bool :=
  λ e => e.symbol.isPrefixOf e.name
