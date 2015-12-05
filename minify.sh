#! /usr/bin/bash
for f in build/*.css;
do
    node_modules/csso/bin/csso $f ${f/%css/min.css};
done
