#!/usr/bin/env bash

find ./patch -type f -name "*.patch" | sort | xargs cat | git am

# end of file