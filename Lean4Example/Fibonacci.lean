def fib : Nat → Nat
  | 0 => 0
  | 1 => 1
  | n + 2 => fib n + fib (n + 1)

def sum_odd_fib : Nat → Nat
  | 0 => 0
  | n + 1 => sum_odd_fib n + fib (2 * n + 1)

theorem sum_odd_fib_eq_fib_even (n : Nat) : sum_odd_fib n = fib (2 * n) := by
  sorry
