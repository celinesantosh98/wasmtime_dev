file(REMOVE_RECURSE
  "../target/aarch64-apple-darwin/release/libwasmtime.a"
  "../target/aarch64-apple-darwin/release/libwasmtime.dylib"
  "CMakeFiles/wasmtime-crate"
  "CMakeFiles/wasmtime-crate-complete"
  "wasmtime-crate-prefix/src/wasmtime-crate-stamp/wasmtime-crate-build"
  "wasmtime-crate-prefix/src/wasmtime-crate-stamp/wasmtime-crate-configure"
  "wasmtime-crate-prefix/src/wasmtime-crate-stamp/wasmtime-crate-download"
  "wasmtime-crate-prefix/src/wasmtime-crate-stamp/wasmtime-crate-install"
  "wasmtime-crate-prefix/src/wasmtime-crate-stamp/wasmtime-crate-mkdir"
  "wasmtime-crate-prefix/src/wasmtime-crate-stamp/wasmtime-crate-patch"
  "wasmtime-crate-prefix/src/wasmtime-crate-stamp/wasmtime-crate-update"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/wasmtime-crate.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
