import tactic

/-
# Level 4 : Proving conjunctions
-/

namespace math3345 -- hide

/-
P and Q are propositions.
-/

variable P : Prop
variable Q : Prop

/- Lemma : no-side-bar

`h` is evidence that `(P ∧ Q)` so we can extract evidence for `P` by
using `h.left` and extract evidence for `Q` with `h.right`.

Start with `split` to separate the thing we're trying to prove into
two goals.  Then finish the proof with `exact` followed by something.

-/
lemma using_and (h : (P ∧ Q)) : (Q ∧ P) := 
begin
  split,
  sorry,

end

end math3345 -- hide

