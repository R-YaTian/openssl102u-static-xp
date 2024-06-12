./config no-asm no-shared no-dso -static --prefix=C:/OpenSSL -D_WIN32_WINNT=0x0501
mingw32-make -j$(nproc)
mingw32-make install
