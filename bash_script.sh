#!/bin/bash
cd folder_1
mkdir f1 f2 f3
cd f1
touch t1.txt t2.txt t3.txt j1.json j2.json
mkdir f4 f5 f6
ls -la
mv t1.txt t2.txt -t ../f2

