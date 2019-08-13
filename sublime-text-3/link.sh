for filepath in $PWD/*; do
  if [[ $filepath == *"link.sh"* ]]; then
    continue
  fi

  filename="$(basename "$filepath")"
  echo "Linking $filename"

  ln -sf $filepath ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
done
