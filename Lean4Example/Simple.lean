-- 再帰的な def を一切使わない、最もシンプルな検証用ファイル
theorem simple_add_comm (a b : Nat) : a + b = b + a := by
  rw [Nat.add_comm]