def α : (a × b) × c → a × (b × c) :=
  λ ⟨⟨x, y⟩, z⟩ => ⟨x, ⟨y, z⟩⟩
