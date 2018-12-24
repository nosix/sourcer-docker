#!/usr/bin/env bash

find ./patch -type f -name "*.patch" | xargs cat | patch -p1

# end of file