def process : String → Writer (List String) :=
  upCase >=> toWords
