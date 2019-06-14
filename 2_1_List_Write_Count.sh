#!/bin/bash
ls ~/ -Al;ls ~/ -Al > ls.txt;ls ~/ -Al | grep "^-" -c;ls ~/ -Al | grep "^d" -c;
