-- フィボナッチの定義
def fib : Nat → Nat
  | 0 => 0
  | 1 => 1
  | n + 2 => fib n + fib (n + 1)

-- 奇数和の定義
def sum_odd_fib : Nat → Nat
  | 0 => 0
  | n + 1 => sum_odd_fib n + fib (2 * n + 1)

-- 【定理1：ベースケースのみを記述。sorryは置きません！】
theorem fib_even_zero : sum_odd_fib 0 = fib (2 * 0) := by
  rfl

-- 【定理2：一般項。induction/induction' タクティクは禁止設定のため、
--   まずは帰納法を使わない証明方法で解けるかを試す】
theorem sum_odd_fib_eq_fib_even (n : Nat) : sum_odd_fib n = fib (2 * n) := by
  sorry
