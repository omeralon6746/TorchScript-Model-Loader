mkdir build
cd build
cmake -DCMAKE_PREFIX_PATH=~/Downloads/libtorch ..
cmake --build . --config Release
cd ..