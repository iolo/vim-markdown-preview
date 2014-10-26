vim-marked-preview
==================

minmial vim plugin for markdown preview using `marked` and `open` command.

install node.js:

```
$ brew install node
```

install [marked](https://github.com/chjj/marked) as global:

```
$ npm install marked -g
```

install [pathogen](https://github.com/tpope/vim-pathogen) vim plugin manager:

```
$ mkdir -p ~/.vim/autoload ~/.vim/bundle
$ curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
$ cat >> ~/.vimrc
execute pathogen#infect()
^D
$
```

install `vim-markdown-preview` using pathogen:

```
$ cd ~/.vim/bundle
$ git clone git://github.com/iolo/vim-markdown-preview.git
```

just `:mpv`.

that's all folks ;)

may the *hjkl* be with you.
