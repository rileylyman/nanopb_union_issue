#!/bin/bash

nanopb/generator/nanopb_generator.py Main.proto
nanopb/generator/nanopb_generator.py Other.proto

gcc Main.pb.c -Inanopb/
