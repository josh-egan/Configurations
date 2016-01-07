# Git Configuration

### Global Configuration
- `git config --global user.name "My Name"`
- `git config --global user.email "my@email.com"`
- `git config --global core.autocrlf true`
- `git config --global core.safecrlf false`
- `git config --global core.editor \ "'C:/Program Files (x86)/Notepad++/notepad++.exe' -multiInst -notabbar -nosession"`
- `git config --global push.default simple`

### Setting up SSH for GitHub
- [Generate an SSH Key](https://help.github.com/articles/generating-ssh-keys/)
- [Setup the Remote Url](https://help.github.com/articles/changing-a-remote-s-url/)

### Awesome Aliases
 ```
git config --global alias.lga "log --all --color --graph --pretty=format:'%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.s "status -su"
git config --global alias.pr "pull --rebase"
git config --global alias.c "commit"
git config --global alias.cm "commit -m"
git config --global alias.cam "commit -am"
```
