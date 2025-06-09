
#!/bin/bash
# Get the operating system type
os_type=$(uname -s)
case $os_type in
    "Linux")
        echo "Running on Linux."
        ;;
    "Darwin")
        echo "Running on macOS."
        ;;
    "CYGWIN"* | "MINGW32"* | "MINGW64"*)
        echo "Running on Windows (Cygwin or MinGW)."
        ;;
    *)
        echo "Unsupported operating system."
        ;;
esac
