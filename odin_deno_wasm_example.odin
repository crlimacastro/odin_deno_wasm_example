package odin_deno_wasm_example

@(default_calling_convention="contextless")
foreign {
    get_value :: proc() -> i32 ---
}

@export
add :: proc "contextless" (a: i32) -> i32 {
    return a + get_value()
}
