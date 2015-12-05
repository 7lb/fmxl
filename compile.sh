#! /usr/bin/bash
dir_list=( "base" "docs" "forum" )
for dir in ${dir_list[@]}
do
    for f in $(basename -a $dir/[^_]*)
    do
        sassc $dir/$f build/${f/%scss/css}
    done
done
