setxkbmap -option ctrl:nocaps,lv3:ralt_switch_multikey
export GTK_IM_MODULE=xim
export QT_IM_MODULE=xim

if command -v nvim >/dev/null 2>&1; then
    export VISUAL=nvim
elif command -v vimx >/dev/null 2>&1; then
    export VISUAL=vimx
elif command -v vim >/dev/null 2>&1; then
    export VISUAL=vim
fi

exec /usr/bin/i3
