import tactic

/-
# Level 5 : Proving disjunctions 
-/

namespace math3345 -- hide

/-
P and Q are propositions.
-/

variable P : Prop
variable Q : Prop

/- Lemma : no-side-bar

`h` is evidence that `(P ∧ Q)` so we can again extract evidence for
`P` by using `h.left` and extract evidence for `Q` with `h.right`.

To prove a disjunction, we use the tactics `left` or `right` to
replace the goal with the left-hand (or right-hand) side of the
disjunction.

So start with `left` or `right` to replace the goal with either `P` or
`Q`, and then finish the proof with `exact` followed by something.

-/
lemma using_disjunction (h : (P ∧ Q)) : (P ∨ Q) := 
begin
  sorry,

end

end math3345 -- hide

