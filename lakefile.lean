import Lake
open Lake DSL

package «ARK-NS-Regularity» {
  version := v!"1.0.0"
  description := "Formal Verification of Global Regularity for 3D Navier-Stokes"
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_lib «NS_Core» {
  srcDir := "src"
}
