import tactic

/-
# Level 1 : Using exact 
-/

namespace math3345 -- hide

/-
P and Q are propositions.
-/

variable P : Prop
variable Q : Prop

/- Lemma : no-side-bar

`h` is evidence that `P` and `k` is evidence for `Q`.

Replace `sorry` with `exact h` or `exact k` to complete the proof of `P`.

-/
lemma use_exact (h : P) (k : Q) : P := 
begin

  sorry,

end

end math3345 -- hide


