#!/usr/bin/env bash
things=(${@:2:2})
things=(I am "${things[@]}" and "${@:4:1}")
echo "${things[@]}"
