#! /usr/bin/bash
build_dir="build"
for f in $(basename -a $build_dir/[^min]*.css);
do
    node_modules/csso/bin/csso $build_dir/$f $build_dir/"min."$f;
done
