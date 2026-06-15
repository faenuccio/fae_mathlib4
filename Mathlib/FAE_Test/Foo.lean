/-
Copyright (c) 2026 Filippo A. E. Nuccio. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Filippo A. E. Nuccio
-/

module

import Mathlib.Data.Nat.Basic

public section

@[irreducible]
def irred_nonexposed_foo : ℕ := 23

lemma irred_nonexposed_foo_def : irred_nonexposed_foo = 23 := by
  unfold irred_nonexposed_foo ; rfl

@[expose, irreducible]
def irred_exposed_foo : ℕ := 23

lemma irred_exposed_foo_def : irred_exposed_foo = 23 := by
  unfold irred_exposed_foo ; rfl

@[expose]
def semired_exposed_foo : ℕ := 23

lemma semired_exposed_foo_def : semired_exposed_foo = 23 := rfl

@[reducible]
def red_nonexposed_foo : ℕ := 23

lemma red_nonexposed_foo_def : red_nonexposed_foo = 23 :=
  -- rfl
  by rfl
