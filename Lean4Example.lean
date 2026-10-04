import Lean4Example.ErdosDistance
import Lean4Example.Fibonacci
import Lean4Example.Simple
import Lean4Example.SumOdd

open Nat (add_assoc add_comm)

theorem hello_world (a b c : Nat)
  : a + b + c = a + c + b := by
  rw [add_assoc, add_comm b, ←add_assoc]

theorem foo (a : Nat) : a + 1 = Nat.succ a := by rfl
