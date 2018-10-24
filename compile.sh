source ~/dlang/ldc-1.12.0/activate
cd source
ldc2 -mtriple=wasm32-unknown-unknown-wasm --betterC -Oz -L-allow-undefined main.d -of=../main.wasm