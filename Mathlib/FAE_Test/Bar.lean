/-
Copyright (c) 2026 Filippo A. E. Nuccio. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Filippo A. E. Nuccio
-/

module

import Mathlib.Data.Nat.Basic
public import Mathlib.FAE_Test.Foo

public section

lemma irred_nonexposed_bar : irred_nonexposed_foo = 23 := by
  unfold irred_nonexposed_foo ; rfl

lemma irred_nonexposed_bar' : irred_nonexposed_foo = 23 := by
  apply irred_nonexposed_foo_def

lemma irred_exposed_bar : irred_exposed_foo = 23 := by
  unfold irred_exposed_foo ; rfl

lemma semired_exposed_bar : semired_exposed_foo = 23 := rfl

lemma red_nonexposed_bar : red_nonexposed_foo = 23 := by
  unfold red_nonexposed_foo
