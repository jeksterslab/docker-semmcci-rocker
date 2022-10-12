#! /usr/bin/bash

git clone git@github.com:jeksterslab/docker-semmcci-rocker.git
rm -rf "$PWD.git"
mv docker-semmcci-rocker/.git $PWD
rm -rf docker-semmcci-rocker
