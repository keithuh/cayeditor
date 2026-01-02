cd ..
mkdir extern
git clone --depth 1 --branch 4.5-stable https://github.com/godotengine/godot extern/godot-engine
git clone --depth 1 --branch godot-4.5-stable https://github.com/godotengine/godot-cpp extern/godot-cpp
git clone --depth 1 https://github.com/microsoft/vcpkg extern/vcpkg