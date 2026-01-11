cmake $CMAKE_ARGS \
	-DCMAKE_BUILD_TYPE=Release \
	-DLSL_BUNDLED_PUGIXML=OFF \
	-DLSL_UNIXFOLDERS=ON \
	-DLSL_FRAMEWORK=OFF \
	-DCMAKE_CXX_STANDARD=20 \
	-S . -B build
cmake --build build --config Release -j --target install
