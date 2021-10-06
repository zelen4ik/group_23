#!/bin/bash

cd homework
mkdir folder1 folder2 folder3
cd folder1
touch text_1.txt text_2.txt text_3.txt text_4.json text_5.json
mkdir dir_1 dir_2 dir_3
ls -la
cd ..
mv ./folder1/{text_4.json,text_5.json} ./folder3
