./config no-asm no-shared no-dso --prefix=C:/OpenSSL -static
mingw32-make -j$(NUMBER_OF_PROCESSORS)
mingw32-make install
