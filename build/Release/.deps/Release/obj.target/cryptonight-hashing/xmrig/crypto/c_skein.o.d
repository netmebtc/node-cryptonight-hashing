cmd_Release/obj.target/cryptonight-hashing/xmrig/crypto/c_skein.o := cc '-DNODE_GYP_MODULE_NAME=cryptonight-hashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.11.3/include/node -I/root/.node-gyp/8.11.3/src -I/root/.node-gyp/8.11.3/deps/uv/include -I/root/.node-gyp/8.11.3/deps/v8/include -I../xmrig -I../xmrig/3rdparty -I../../nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -march=native -std=gnu11 -fPIC -DNDEBUG -Ofast -funroll-loops -fvariable-expansion-in-unroller -ftree-loop-if-convert-stores -fmerge-all-constants -fbranch-target-load-optimize2 -MMD -MF ./Release/.deps/Release/obj.target/cryptonight-hashing/xmrig/crypto/c_skein.o.d.raw   -c -o Release/obj.target/cryptonight-hashing/xmrig/crypto/c_skein.o ../xmrig/crypto/c_skein.c
Release/obj.target/cryptonight-hashing/xmrig/crypto/c_skein.o: \
 ../xmrig/crypto/c_skein.c ../xmrig/crypto/c_skein.h \
 ../xmrig/crypto/skein_port.h
../xmrig/crypto/c_skein.c:
../xmrig/crypto/c_skein.h:
../xmrig/crypto/skein_port.h:
