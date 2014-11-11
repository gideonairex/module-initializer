#!/bin/bash

git clone git@github.com:School-Improvement-Network/grunt-common.git grunt

ln -sf ./node_modules/sinet-coding-convetions/.editorconfig .editorconfig
ln -sf ./node_modules/sinet-coding-convetions/.eslintrc .eslintrc
ln -sf ./node_modules/sinet-coding-convetions/.gitattributes .gitattributes
ln -sf ./node_modules/sinet-coding-convetions/.jscsrc .jscsrc
ln -sf ./node_modules/sinet-coding-convetions/.jshintrc .jshintrc

cp ./module-initializer/GruntFile.js .
ln -sf ./module-initializer/grunt ./grunt
