# Prerequisite
All of these examples require a local installation of docker.

# Installation
```npm i```

#Run
First compile (e.g. ``npm run example_1:compile``) and then run (e.g. ``npm run example_1:run``) an example.

The run command will start a local web server.

#Examples

## Example 1
Shows how to compile a wat-file to wasm and how to instantiate the wasm-module.

## Example 2
Shows how to compile a wat-file to wasm and how to import functions from the host-environment (here the browser) into a wasm module.

## Example 3
Shows how to complile a C-file to wasm using emscripten.

## Example 4
Shows how to complile a C-file to wasm and how to import functions from the host-environment (here the browser) into a wasm module (using emscripten)

## Example 5
Shows how to handle strings in wasm without generated glue-code (using emscripten).

## Example 6
Shows how to handle strings in wasm with the help of emscripten's glue-code.