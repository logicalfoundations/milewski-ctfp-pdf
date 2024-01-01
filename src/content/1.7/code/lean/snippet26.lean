inductive Const (c : Type)(a : Type) : Type where
  | const : c → Const c a
