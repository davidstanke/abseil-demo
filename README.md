# abseil-demo
Demo C++ app that depends on Abseil to demonstrate the difference between building with Bazel and building with Make

Pre-reqs:
- run CMake to create the Makefiles (use -DBUILD_TESTING=OFF b/c Abseil tests aren't fully implemented in CMake)
- probably some other stuff that I forgot to get system deps (not needed for Bazel but probably for Make. TODO: document setup from a clean machine)

Recommended demo: change a couple of files... hello.cpp is the user-visible one, and then it's good to change something that's deep in the dependency graph. Per 'bazel query deps(//:hello)', a good example of a source that's deep in the tree is /abseil-cpp/absl/base/log_severity.h'.

## to build with Bazel and run the binary
`bazel build hello && ./bazel-bin/hello`

## to build with Make and run the binary
`make && ./hello`