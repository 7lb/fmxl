#! /usr/bin/bash
sassc base/base.scss | node_modules/csso/bin/csso -o build/base.css &
sassc docs/docs.scss | node_modules/csso/bin/csso -o build/docs.css &
sassc docs/assassin_dark_docs.scss | node_modules/csso/bin/csso -o build/docs_dark.css &
sassc docs/assassin_light_docs.scss | node_modules/csso/bin/csso -o build/docs_light.css &
sassc forum/fmxl.scss | node_modules/csso/bin/csso -o build/forum.css &
sassc forum/assassin_dark_forum.scss | node_modules/csso/bin/csso -o build/forum_dark.css &
sassc forum/assassin_light_forum.scss | node_modules/csso/bin/csso -o build/forum_light.css
