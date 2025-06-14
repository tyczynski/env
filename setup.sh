# --- Setup macOS ---
sh ./mac/system.sh
sh ./mac/automations.sh

# --- Setup zsh ---
cp ./zsh/.zshrc ~/.zshrc

# --- Setup Git ---
cp ./git/.gitconfig ~/.gitconfig
cp ./git/.gitignore ~/.gitignore
