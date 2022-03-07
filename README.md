# Execute a compiled version
1. Run `dart pub get`. (First time only)
2. Compile the CLI with `compile_linux.sh`, `compile_mac.sh` or `compile_windows.bat`.
3. Run the CLI with `./build/cli_linux`, `./build/cli_mac` or `.\build\cli.exe`.

# Reproduce the uninitialized error
1. Replace the 8th line with the comment in the 7th line in the `bin/cli.dart`. 
2. Redo the 'Execute a compiled version' section

# Reproduce the lib missing issue
1. Delete the `build/libsize.so` and `build/size.dll` files.
2. Redo the 'Execute a compiled version' section
