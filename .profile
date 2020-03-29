export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/vim

export ELECTRON_MIRROR="https://npm.taobao.org/mirrors/electron/"
export SASS_BINARY_SITE="https://npm.taobao.org/mirrors/node-sass"

export PATH="$PATH:/home/hanai/development/flutter/bin"

if [ "$DESKTOP_SESSION" == "i3" ]; then
    export $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
fi

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
