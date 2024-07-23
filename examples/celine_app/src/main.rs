use anyhow::Result;
use wasi_common::sync::WasiCtxBuilder;
use wasmtime::*;

fn main() -> Result<()> {
    // Define the WASI functions globally on the `Config`.
    let engine = Engine::default();
    let mut linker = Linker::new(&engine);
    wasi_common::sync::add_to_linker(&mut linker, |s| s)?;


    // Create a WASI context and put it in a Store; all instances in the store
    // share this context. `WasiCtxBuilder` provides a number of ways to
    // configure what the target program will have access to.
    let wasi = WasiCtxBuilder::new()
        .inherit_stdio()
        .inherit_args()?
        .build();
    let mut store = Store::new(&engine, wasi);

    // Load our WebAssembly modules.
    let module_rust_app = Module::from_file(&engine, "/Users/celinesantosh/Desktop/sem_5/rust_app/target/wasm32-wasi/release/rust_app.wasm")?;
    let module_go_app = Module::from_file(&engine, "/Users/celinesantosh/Desktop/sem_5/go_program/go_app.wasm")?;
    
    // Instantiate the Rust app module.
    let instance_rust_app = linker.instantiate(&mut store, &module_rust_app)?;
    // Instantiate the Go app module.
    let instance_go_app = linker.instantiate(&mut store, &module_go_app)?;

    // Get the `_start` function from the Rust app instance.
    let start_rust_app = instance_rust_app.get_typed_func::<(), ()>(&mut store, "_start")?;
    // Get the `_start` function from the Go app instance.
    let start_go_app = instance_go_app.get_typed_func::<(), ()>(&mut store, "_start")?;

    // Call the `_start` function on both modules.
    start_rust_app.call(&mut store, ())?;
    start_go_app.call(&mut store, ())?;

    Ok(())
}
