-- フィボナッチの定義
def fib : Nat → Nat
  | 0 => 0
  | 1 => 1
  | n + 2 => fib n + fib (n + 1)

-- 奇数和の定義
def sum_odd_fib : Nat → Nat
  | 0 => 0
  | n + 1 => sum_odd_fib n + fib (2 * n + 1)

-- 【定理1：ベースケース (n = 0)】
theorem fib_even_zero : sum_odd_fib 0 = fib (2 * 0) := by
  sorry

-- 【定理2：帰納ステップ (n+1)】
-- ih（帰納法の仮定）を前提として与え、n+1 のときを示す
theorem fib_even_step (n : Nat) (ih : sum_odd_fib n = fib (2 * n)) : 
  sum_odd_fib (n + 1) = fib (2 * (n + 1)) := by
  sorry
