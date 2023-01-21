import tactic

/-
# Level 6 : Or commutes
-/

namespace math3345 -- hide

/-
P and Q are propositions.
-/

variable P : Prop
variable Q : Prop

/- Lemma : no-side-bar

`h` is evidence that `P ∨ Q` but we don't know which one holds.  To
use the information provided by `h`, start with `cases h` to consider
the two cases (that `P` holds or that `Q` holds) separately.

Then use `left` and `right` and `exact` to finish the proof.
-/
lemma using_disjunction (h : (P ∨ Q)) : (Q ∨ P) := 
begin
  sorry,







end

end math3345 -- hide

