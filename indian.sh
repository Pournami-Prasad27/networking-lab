# ! /bin/bash

# Prompt the user for the state name
echo "Enter the name of an Indian state:"
read state

# Use case..esac to check the state and display the main language
case $state in
  "Andhra Pradesh")
    echo "Main Language: Telugu"
    ;;
  "Assam")
    echo "Main Language: Assamese"
    ;;
  "Bihar")
    echo "Main Language: Hindi"
    ;;
  "Himachal Pradesh")
    echo "Main Language: Hindi"
    ;;
  "Karnataka")
    echo "Main Language: Kannada"
    ;;
  "Kerala")
    echo "Main Language: Malayalam"
    ;;
  "Lakshadweep")
    echo "Main Language: Malayalam"
    ;;
  "Tamil Nadu")
    echo "Main Language: Tamil"
    ;;
  *)
    echo "Unknown"
    ;;
esac
