if [ $# -ne 2 ]; then
  echo "Error: Please provide two file names as command-line arguments."
  exit 1
fi
if [ ! -f "$1" ]; then
  echo "Error: File $1 does not exist."
  exit 1
fi
if [ ! -f "$2" ]; then
  echo "Error: File $2 does not exist."
  exit 1
fi
if cmp -s "$1" "$2"; then
  echo "Files $1 and $2 have the same content."
  rm "$2"
  echo "So $2 is deleted."
else
  echo "Files $1 and $2 have different content."
fi
