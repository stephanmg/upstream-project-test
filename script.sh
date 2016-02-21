travis whoami --skip-completion-check
TOKEN=$(travis token --skip-completion-check)
IFS=' ' read -r -a array <<< "$TOKEN"
echo "Token: ${array[${#array[@]}-1]}"
