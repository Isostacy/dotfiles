export PATH="$HOME/.local/bin:$PATH:$HOME/.config/rofi/bin"
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi
