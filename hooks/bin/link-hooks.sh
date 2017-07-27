#!/bin/sh

GIT_ROOT=`git rev-parse --show-toplevel`

ln -s ../../hooks/post-commit $GIT_ROOT/.git/hooks/post-commit

