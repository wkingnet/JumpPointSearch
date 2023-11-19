# JumpPointSearch

Fork from https://github.com/KumarRobotics/jps3d and modify for Visual Studio solution.

Now just install Visual Studio and vcpkg, you can run it.

# Install
1. Install vcpkg if you haven't installed vcpkg yet. And integrated vcpkg with VS.
2. use vcpkg to install yaml-cpp and Eigen3
```
vcpkg install yaml-cpp eigen3 --triplet x64-windows
vcpkg install yaml-cpp eigen3 --triplet x86-windows
```
3. Generate solution
4. run `test.bat`