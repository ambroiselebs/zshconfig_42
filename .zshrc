# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

#ZSH_THEME="robbyrussell"
ZSH_THEME="refined"

plugins=(
	git
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

source /home/aberenge/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
alias mini='~/mini-moulinette/mini-moul.sh'
alias ccc='cc -Wall -Werror -Wextra $1'

echo -e '
\033[35m
           /$$                                                                  
          | $$                                                                  
  /$$$$$$ | $$$$$$$   /$$$$$$   /$$$$$$   /$$$$$$  /$$$$$$$   /$$$$$$   /$$$$$$ 
 |____  $$| $$__  $$ /$$__  $$ /$$__  $$ /$$__  $$| $$__  $$ /$$__  $$ /$$__  $$
  /$$$$$$$| $$  \ $$| $$$$$$$$| $$  \__/| $$$$$$$$| $$  \ $$| $$  \ $$| $$$$$$$$
 /$$__  $$| $$  | $$| $$_____/| $$      | $$_____/| $$  | $$| $$  | $$| $$_____/
|  $$$$$$$| $$$$$$$/|  $$$$$$$| $$      |  $$$$$$$| $$  | $$|  $$$$$$$|  $$$$$$$
 \_______/|_______/  \_______/|__/       \_______/|__/  |__/ \____  $$ \_______/
                                                             /$$  \ $$          
                                                            |  $$$$$$/          
                                                             \______/           
'

clear() {
	command clear
	echo -e '
\033[35m
           /$$                                                                  
          | $$                                                                  
  /$$$$$$ | $$$$$$$   /$$$$$$   /$$$$$$   /$$$$$$  /$$$$$$$   /$$$$$$   /$$$$$$ 
 |____  $$| $$__  $$ /$$__  $$ /$$__  $$ /$$__  $$| $$__  $$ /$$__  $$ /$$__  $$
  /$$$$$$$| $$  \ $$| $$$$$$$$| $$  \__/| $$$$$$$$| $$  \ $$| $$  \ $$| $$$$$$$$
 /$$__  $$| $$  | $$| $$_____/| $$      | $$_____/| $$  | $$| $$  | $$| $$_____/
|  $$$$$$$| $$$$$$$/|  $$$$$$$| $$      |  $$$$$$$| $$  | $$|  $$$$$$$|  $$$$$$$
 \_______/|_______/  \_______/|__/       \_______/|__/  |__/ \____  $$ \_______/
                                                             /$$  \ $$          
                                                            |  $$$$$$/          
                                                             \______/
'
}
