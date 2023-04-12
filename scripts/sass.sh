#! /bin/sh

# sass styles/sass/index.scss styles/css/index.css
# sass --watch styles/sass styles/css

scss='../styles/sass/index.scss'
css='../styles/css/index.scss'

alias style_watch='sass --watch "$scss" "$css"'
alias style_build='sass "$scss" "$css"'

alias sw='style_watch'
alias sb='style_build'

echo loaded