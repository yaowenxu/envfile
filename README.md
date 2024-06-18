## Environment Files
Linux environment settings
- [CUDA](./cuda/)
- [Clash](./clash/)
- [SSH](./ssh/)
- [NFS](./nfs/)

### Homebrew
- MacOS or Linux
- https://brew.sh/
- `eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"`

### zsh
- `Oh My Zsh` https://ohmyz.sh/ 
- zsh-autosuggestions
```BASH
### clone
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

### vim ~/.zshrc
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
```

### tmux/tpm
- tmux : a terminal multiplexer.
- tpm : Tmux Plugin Manager.
```BASH
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
- Put this at the bottom of `~/.tmux.conf`
```BASH
# List of plugins
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-cpu'
set -g @plugin 'tmux-plugins/tmux-sensible'

# Other examples:
# set -g @plugin 'github_username/plugin_name'
# set -g @plugin 'github_username/plugin_name#branch'
# set -g @plugin 'git@github.com:user/plugin'
# set -g @plugin 'git@bitbucket.com:user/plugin'

# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
run '~/.tmux/plugins/tpm/tpm'
```
- type this in terminal if tmux is already running : `tmux source ~/.tmux.conf`

### Misc Tools
- htop/gtop/btop/glances
- iperf3/slurm/gping
- tmux/tpm/tig
- fzf/fio
