import tactic

/-
# Level 9 : Other tactics
-/

namespace math3345 -- hide

/-
P and Q and R are propositions.
-/

variable P : Prop
variable Q : Prop
variable R : Prop

/- Lemma : no-side-bar

We are again wanting to prove `P → R` given that `P → Q` and `Q → R`.
Because we are trying to prove an implication, we start with `intro
hP` to introduce the hypothesis `hP` that `P` is true.

Then we `apply hQR` but what does that tactic do?  After `intro hP`,
our goal is `R`.  But `hQR` would transform a proof of `Q` into our
goal, `R`.  So saying `apply hQR` is as if we are saying "Replace my
goal `R` with a new goal `Q` since I can convert `Q`s into `R`s via
`hQR`."

How could you finish the proof now?

-/
lemma proving_an_implication' (hPQ : P → Q) (hQR : Q → R) : P → R :=
begin
  intro hP,
  apply hQR,
  sorry,

end

end math3345 -- hide

