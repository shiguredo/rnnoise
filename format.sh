#/bin/bash

set -eux

clang-format -i $(find . -name '*.c' -or -name '*.h')
