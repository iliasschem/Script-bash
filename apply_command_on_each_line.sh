#!/usr/bin/env bash


FILE_PATH="replace_with_file_path"


while read line; do export "$line"; done <${FILE_PATH}