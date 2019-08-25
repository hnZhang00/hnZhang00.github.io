#!/bin/bash

rm -rf cv
cd ../hn-cv
npm run build
cp -r dist ../hnZhang/cv
cd ..
