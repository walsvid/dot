unalias grv
unalias rm
alias abrew="ALL_PROXY=socks5://127.0.0.1:1086 brew"
alias gflp="git push origin develop && git push origin master && git push --tags"
alias setproxy="export http_proxy=http://127.0.0.1:1087; export https_proxy=https://127.0.0.1:1087; echo 'HTTP Proxy on';"
alias unsetproxy="unset http_proxy; unset https_proxy; echo 'HTTP Proxy off';"
alias rjupyter="jupyter notebook --no-browser --port=$RJUPYTER_PORT"
alias rtensorboard="tensorboard --port=$RTENSORBOARD_PORT"
alias cona="conda activate"
alias cond="conda deactivate"
