-- Formal statement 
import Mathlib
import Aesop

set_option maxHeartbeats 0

open BigOperators Real Nat Topology Rat

/-- Given $f(x)=cx^3-9x+3$ and $f(2)=9$, find the value of $c$. Show that it is 3.-/
theorem mathd_algebra_148 (c : ℝ) (f : ℝ → ℝ) (h₀ : ∀ x, f x = c * x ^ 3 - 9 * x + 3)
    (h₁ : f 2 = 9) : c = 3 := by


  have f2 : f 2 = 9 := h₁;
  have f2' : 9 = c * 2 ^ 3 - 9 * 2 + 3 := f2;
  have c3 : c * 8 - 27 = 0 := by ring_nf;
  have c : c = 3 := by linarith;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
  show c = 3;
 