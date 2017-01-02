# Load the shell dotfiles:
for file in ~/.dotfiles/.{exports,aliases,functions,init,bash_prompt}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file
