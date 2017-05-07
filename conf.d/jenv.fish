if not command -s jenv > /dev/null
    echo "Install <github.com/gcuisinier/jenv> to use 'jenv'."
    exit 1
end

set -x PATH $HOME/.jenv/shims $PATH
command jenv rehash 2>/dev/null
set -x JENV_LOADED 1
