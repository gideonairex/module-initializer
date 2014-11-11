#!/bin/bash

git clone git@github.com:School-Improvement-Network/grunt-common.git grunt

ln -sf ./node_modules/sinet-coding-conventions/.editorconfig .editorconfig
ln -sf ./node_modules/sinet-coding-conventions/.eslintrc .eslintrc
ln -sf ./node_modules/sinet-coding-conventions/.gitattributes .gitattributes
ln -sf ./node_modules/sinet-coding-conventions/.jscsrc .jscsrc
ln -sf ./node_modules/sinet-coding-conventions/.jshintrc .jshintrc

cp ./module-initializer/GruntFile.js .
ln -sf ./module-initializer/grunt ./grunt
