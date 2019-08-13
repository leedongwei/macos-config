for filepath in $PWD/*; do
  if [[ $filepath == *"link.sh"* ]]; then
    continue
  fi

  filename="$(basename "$filepath")"
  echo "Linking $filename"

  # There is an added '.' in front of file name
  ln -sf $filepath ~/."$filename"
done
