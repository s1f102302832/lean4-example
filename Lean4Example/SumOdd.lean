-- 奇数の和の定義(最初のn個の奇数 1, 3, 5, ... の総和)
def sum_odd : Nat → Nat
  | 0 => 0
  | n + 1 => sum_odd n + (2 * n + 1)

-- 【定理：奇数和は平方数になる。induction/induction' タクティクは禁止設定のため、
--   まずは帰納法を使わない証明方法で解けるかを試す】
theorem sum_odd_sq (n : Nat) : sum_odd n = n * n := by
  sorry
