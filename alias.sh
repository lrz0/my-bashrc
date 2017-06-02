alias ptpython='winpty ptpython.exe'
alias p='http_proxy=127.0.0.1:8123'
alias npm='npm.cmd'
alias .exit=exit

# 文件按大小排序，lbys = ls by size
alias lbys='ls -alhS'

# 文件按时间排序，lbyt = ls by time
alias lbyt='ls -alht'

# 重新运行上一条命令，并将输出复制到剪贴板，cl = copy last
# alias cl='bash -c "$(fc -ln -1)" | /dev/clipboard'

# 复制上一条命令
# alias last='fc -ln -1 | pbcopy'

# 将当前剪贴板里的内容保存到某个文件里
# alias new='pbpaste | cat >'
# alias save='pbpaste | cat >' 

# Git
# http://stackoverflow.com/a/10874862/4480674
alias git__list-conflicted="git diff --name-only --diff-filter=U"
alias git__log-with-changed-files="git log --stat"


alias la="ls -Alh"
alias qwq="uname -nsmr && uptime"

# get ip
# ip.gs
# cip.cc
# ifconfig.co
# httpbin.org/ip
alias getip="curl ip.gs"