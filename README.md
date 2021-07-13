# Ubuntu Tools Setup

## Base setup

```bash
apt install curl wget rsync git tig tmux zsh
```

```bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## ~/.zshrc

```bash
PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT+=' %{$fg[cyan]%}%2~%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
```

## LAMPR install

```bash
apt install apache2 
```

```bash
apt install mysql-server
```

```bash
mysql_secure_installation
```

```bash
apt install redis-server
```

```bash
apt install php7.4-decimal php7.4-sqlite3 php7.4-xdebug php7.4-apcu php7.4-dev php7.4-odbc php7.4-psr php7.4-http php7.4-opcache php7.4-xml php7.4-xmlrpc php7.4-bcmath php7.4-imagick php7.4-mbstring php7.4-pgsql php7.4-xsl php7.4-bz2 php7.4-imap php7.4-mcrypt  php7.4-redis php7.4-gd php7.4-tidy php7.4-yaml php7.4-cli php7.4-interbase php7.4-memcached php7.4-zip php7.4-common php7.4-geoip php7.4-intl php7.4-mongodb php7.4-curl php7.4-gmagick php7.4-json php7.4-soap php7.4-dba php7.4-gmp php7.4-ldap php7.4-mysql php7.4-ps 
```

```bash
apt install phpmyadmin
```


