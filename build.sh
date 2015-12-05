#! /usr/bin/bash
sassc base/base.scss build/base.css &
sassc docs/docs.scss build/docs.css &
sassc docs/assassin_dark_docs.scss build/docs_dark.css &
sassc docs/assassin_light_docs.scss build/docs_light.css &
sassc forum/fmxl.scss build/forum.css &
sassc forum/assassin_dark_forum.scss build/forum_dark.css &
sassc forum/assassin_light_forum.scss build/forum_light.css
