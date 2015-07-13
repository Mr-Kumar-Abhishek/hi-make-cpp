# hi-make-cpp
A demo project in c plus plus using [make](http://www.gnu.org/software/make/manual/make.html)

###Build

`cd hi-make-cpp`

* without using make: `g++ main.cpp hello.cpp -o hello`
* with using make: `make`

### After builds

If compiled with make,

* Clean objects (only object files) : `make cleanobj`
* Clean everything (all binaries) : `make cleanall`
* Default Clean (only object files) : `make clean`
