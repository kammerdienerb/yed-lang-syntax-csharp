#!/usr/bin/env bash
gcc -o csharp.so csharp.c $(yed --print-cflags) $(yed --print-ldflags)
