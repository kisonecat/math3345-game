import tactic

/-
# Level 2 : Using a conjunction 
-/

namespace math3345 -- hide

/-
P and Q are propositions.
-/

variable P : Prop
variable Q : Prop

/- Lemma : no-side-bar

`h` is evidence that `P ∧ Q`, and we can extract evidence for `P` by
using `h.left` and extract evidence for `Q` with `h.right`.  Then
finish the proof with `exact`.

-/
lemma and_elim_1 (h : P ∧ Q) : Q := 
begin

  sorry,

end

end math3345 -- hide

