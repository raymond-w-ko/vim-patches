#!/bin/bash

for f in ../vim-patches/*.patch
do
    patch -p1 < "$f"
done
