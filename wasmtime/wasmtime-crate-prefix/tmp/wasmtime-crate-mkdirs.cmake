# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/celinesantosh/Desktop/sem_5/wasmtime_dev/wasmtime/wasmtime-crate-prefix/src/wasmtime-crate"
  "/Users/celinesantosh/Desktop/sem_5/wasmtime_dev/crates/c-api/artifact"
  "/Users/celinesantosh/Desktop/sem_5/wasmtime_dev/wasmtime/wasmtime-crate-prefix"
  "/Users/celinesantosh/Desktop/sem_5/wasmtime_dev/wasmtime/wasmtime-crate-prefix/tmp"
  "/Users/celinesantosh/Desktop/sem_5/wasmtime_dev/wasmtime/wasmtime-crate-prefix/src/wasmtime-crate-stamp"
  "/Users/celinesantosh/Desktop/sem_5/wasmtime_dev/wasmtime/wasmtime-crate-prefix/src"
  "/Users/celinesantosh/Desktop/sem_5/wasmtime_dev/wasmtime/wasmtime-crate-prefix/src/wasmtime-crate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/celinesantosh/Desktop/sem_5/wasmtime_dev/wasmtime/wasmtime-crate-prefix/src/wasmtime-crate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/celinesantosh/Desktop/sem_5/wasmtime_dev/wasmtime/wasmtime-crate-prefix/src/wasmtime-crate-stamp${cfgdir}") # cfgdir has leading slash
endif()
