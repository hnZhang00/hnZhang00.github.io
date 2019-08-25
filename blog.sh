#!/bin/bash

rm -rf blog
cd ../hn-hexo
hexo c
hexo g
cd ..
