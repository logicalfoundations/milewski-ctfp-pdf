infix:50 "isPrefixOf" => String.isPrefixOf

def startsWithSymbol' : Element → Bool :=
  λ e => e.symbol isPrefixOf e.name
