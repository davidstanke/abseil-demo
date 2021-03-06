# abseil-demo
Demo C++ app that depends on Abseil to demonstrate the difference between building with Bazel and building with Make

## required software
- CMake: `sudo apt-get install cmake`
- Bazel: see [installing Bazel on Ubuntu](https://docs.bazel.build/versions/master/install-ubuntu.html)

## Setup:
- run CMake to create the Makefiles: 

```shell
cmake -DBUILD_TESTING=OFF #Abseil tests aren't fully implemented in CMake
```

- probably some other stuff that I forgot to get system deps (not needed for Bazel but probably for Make. TODO: document setup from a clean machine)

## Running the Demo
Recommended demo: change a couple of files... hello.cpp is the user-visible one, and then it's good to change something that's deep in the dependency graph. Per `bazel query deps(//:hello)`, a good example of a source that's deep in the tree is `/abseil-cpp/absl/base/log_severity.h`.

### to build with Bazel and run the binary
```shell
bazel build hello && ./bazel-bin/hello
```

### to build with Make and run the binary
```shell
make && ./hello
```
