-- Formal statement 
import Mathlib
import Aesop

set_option maxHeartbeats 0

open BigOperators Real Nat Topology Rat

/-- Show that for all natural numbers $n$, we have $\sum_{k=0}^{n-1}k^3 = \left(\sum_{k=0}^{n-1}k\right)^2$.-/
theorem induction_sumkexp3eqsumksq (n : ℕ) :
    (∑ k in Finset.range n, k ^ 3) = (∑ k in Finset.range n, k) ^ 2 := by


-- Formal statement 
induction n generalizing n using rec_nat_induction

-- Base case 
case rec_nat_induction.base n :
    (∑ k in Finset.range n, k ^ 3) = (∑ k in Finset.range n, k) ^ 2 :=
    begin
        unfold rec_nat_induction,
        simp [Finset.sum_const, Finset.sum_range, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.succ, Nat.s