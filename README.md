# abseil-demo
Demo C++ app that depends on Abseil to demonstrate the difference between building with Bazel and building with CMake

Recommended demo: change a couple of files... hello.cpp is the user-visible one, and then it's good to change something that's deep in the dependency graph. Per `bazel query deps(//:hello)`, a good example of a source that's deep in the tree is `/abseil-cpp/absl/base/log_severity.h`.

## to build with Bazel and run the binary
`bazel build hello && ./bazel-bin/hello`

## to build with CMake and run the binary
`cmake . -DBUILD_TESTING=OFF && make && ./hello`

(note that "-DBUILD_TESTING=OFF" is needed b/c CMake tests aren't fully implemented for Abseil.)

