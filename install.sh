if [[ "$EUID" -eq 0 ]]; then
  cp localserver /usr/bin/
  echo Installation completed.
else
  echo "Please run under root privileges."
fi
