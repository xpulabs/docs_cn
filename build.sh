#!/bin/bash

set -e

echo "开始构建文档..."

cd polos-wch 
mdbook build 
cd ..

cp index.html docs/index.html

cp CNAME docs/CNAME 

echo "文档构建完成，输出目录为 docs/"
