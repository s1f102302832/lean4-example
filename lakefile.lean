import Lake
open Lake DSL

package «lean4-example» {
  -- add package configuration options here
}

@[default_target]
lean_lib «Lean4Example» {
  -- add library configuration options here
}

lean_lib «RootTest» {
  -- ルート直下・ローカルimportなしの最小テスト用
}
