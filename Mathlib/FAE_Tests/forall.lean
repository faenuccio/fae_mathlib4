import Mathlib

set_option linter.style.lambdaSyntax false
set_option linter.unusedVariables false

variable (E : ℕ → Type) [∀ n, AddGroup (E n)]

def PLP := Π (n : ℕ), E n

def plp := ∀ n : ℕ, E n

def x : PLP E := fun n ↦ 0
def y : plp E := fun n ↦ 0

def PLP_fae := PLP (λ n ↦ ℝ)
-- def PLP_fae' := plp (const ℝ)
