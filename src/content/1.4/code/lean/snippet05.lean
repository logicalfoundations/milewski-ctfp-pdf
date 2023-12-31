def upCase : String → Writer String := λ s => (s.toUpper, "upCase ")

def toWords : String → Writer (List String) :=
  λ s => (s.splitOn " ", "toWords ")
