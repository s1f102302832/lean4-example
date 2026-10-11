-- ガウス和の定義(0からnまでの総和)
def sum_first : Nat → Nat
  | 0 => 0
  | n + 1 => sum_first n + (n + 1)

-- 【定理：0からnまでの総和の2倍はn*(n+1)に等しい(除算を避けるため2倍した形で記述)。
--   induction/induction' タクティクは禁止設定のため、まずは帰納法を使わない証明方法で
--   解けるかを試す】
theorem gauss_sum (n : Nat) : 2 * sum_first n = n * (n + 1) := by
  sorry
