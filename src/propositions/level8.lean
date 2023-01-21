import tactic

/-
# Level 8 : Proving if-then
-/

namespace math3345 -- hide

/-
P and Q and R are propositions.
-/

variable P : Prop
variable Q : Prop
variable R : Prop

/- Lemma : no-side-bar

We are given hypotheses `hPQ` and `hQR` stating that `P` implies `Q`
and stating that `Q` implies `R`.  From this, we can deduce that `P`
implies `R`, but how do we convince Lean of this?

To prove `P → R`, we begin with `intro hP` to introduce a hypothesis
`hP` asserting that `P` is true.  If we can use this hypothesis to
deduce `R`, then we have proved `P → R`.

We could use `exact hPQ(hP)` if we were trying to prove `Q`.  How can
we also make use of the assumption that `hQR`?

-/
lemma proving_an_implication (hPQ : P → Q) (hQR : Q → R) : P → R :=
begin
  intro hP,
  sorry,

end

end math3345 -- hide

