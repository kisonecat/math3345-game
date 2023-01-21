import tactic

/-
# Level 7 : Using if-then
-/

namespace math3345 -- hide

/-
P and Q are propositions.
-/

variable P : Prop
variable Q : Prop

/- Lemma : no-side-bar

We must prove `Q` given the hypothesis `hPQ` which is evidence that
`P` implies `Q` and using the hypothesis `hP`, which is evidence that
`P` holds.

We can achieve this with `exact` with the term `hPQ(hP)`.  You don't
even need to use the parentheses.

How is an implication like `hPQ` like a function from `P`s to `Q`s?
-/
lemma using_implication (hPQ : P → Q) (hP : P) : Q := 
begin
  sorry,

end

end math3345 -- hide

