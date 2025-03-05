if exist build rmdir /s /q build
mkdir build
cmake -S . -B build -G"MinGW Makefiles"
cmake --build build -j4