import tactic

/-
# Level 3 : Deeper conjunctions
-/

namespace math3345 -- hide

/-
P and Q and R are propositions.
-/

variable P : Prop
variable Q : Prop
variable R : Prop

/- Lemma : no-side-bar

`h` is evidence that `(P ∧ Q) ∧ R`, and we can extract evidence for `P ∧ Q` by
using `h.left` and extract evidence for `R` with `h.right`.  

Finish the proof with `exact` followed by something.

-/
lemma and_more_elim (h : ((P ∧ Q) ∧ R)) : Q := 
begin

  sorry,

end

end math3345 -- hide

