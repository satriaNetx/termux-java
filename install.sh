#!/usr/bin/env bash
CUR_PATH='pwd'
ROOT_PATH='${CUR_PATH}'
proot --link2symlink tar -xf ${ROOT_PATH}/java.tar.gz
chmod +x ${ROOT_PATH}/jdk
cp -rf ${ROOT_PATH}/jdk $PREFIX/bin
echo " Done..."
echo " ketik jdk untuk run"
