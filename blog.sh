#!/bin/bash

rm -rf blog
cd ../hn-hexo
hexo clean
hexo g
cp -r public ../hnZhang/blog
cd ..
