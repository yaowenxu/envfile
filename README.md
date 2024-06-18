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

### Misc Tools
- vim/nvim/vundle.vim
- gitalias/tig
- tmux/tpm
- htop/gtop/glances
- gping/iperf3/slurm
- fzf
- fio