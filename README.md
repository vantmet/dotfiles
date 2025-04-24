# dotfiles

This is the location of my dotfiles. There are some prerequisites noted below, and we use GNU Stow to manage the links.

## Prerquisites

### TMUX TPM

Tmux requires TPM to be installed

`git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`

### Oh-my-zsh Dracula Theme

`git clone https://github.com/dracula/zsh.git
ln -s $DRACULA_THEME/dracula.zsh-theme $OH_MY_ZSH/themes/dracula.zsh-theme`

### Starship

For a really nice prompt

`curl -sS https://starship.rs/install.sh | sh`




