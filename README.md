# Odin deno WASM Example

Minimal example showing foreign import of typescript code from deno into odin lang and export of odin code compiled to wasm into deno.

## Instructions

First compile the odin code into a wasm binary

```
odin build . -target:js_wasm32 -no-entry-point
```

Then run the typescript file with deno

```
deno run odin_deno_wasm_example.ts
```