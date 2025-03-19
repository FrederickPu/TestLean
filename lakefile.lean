import Lake
open Lake DSL

package «TestLean» where
  -- Package version
  version := v!"0.1.0"

@[default_target]
lean_lib «TestLean» where
  -- Library configuration options can be added here
