# SDL_gfx for PSP

Build procedure:

```shell
./autogen.sh
LDFLAGS="-L$(psp-config --pspsdk-path)/lib" LIBS="-lc -lpspuser" \
  ./configure --host psp --with-sdl-prefix=$(psp-config --psp-prefix) \
  --prefix=$(psp-config --psp-prefix) --disable-mmx --disable-shared
make
make install
```
