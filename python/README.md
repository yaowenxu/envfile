## Python Environment

### Install Anaconda
- Anaconda3-2023.03-Linux-x86_64.sh
- https://www.cnblogs.com/xuyaowen/p/python-anaconda-cheatsheet.html
```BASH
sh ./Anaconda3-2023.03-Linux-x86_64.sh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/yaowen/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/yaowen/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/yaowen/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/yaowen/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

## conda environment
conda config --set auto_activate_base false
conda activate base
```

### Using Jupyter
- `jupyter notebook --allow-root --ip='0.0.0.0' --no-browser /home/yaowen/dli`
