#!/usr/bin/env bash
cd $1
zip -r $1.zip */*.tex */*.pdf
mv $1.zip ..
