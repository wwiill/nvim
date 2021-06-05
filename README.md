## Installation
```
## neovim
brew install neovim

## clojure-lsp
## https://clojure-lsp.github.io/clojure-lsp/installation/
brew install clojure-lsp/brew/clojure-lsp-native

## vim-plug
## https://github.com/junegunn/vim-plug
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cd ~/.config
git clone git@github.com:wwiill/nvim.git nvim
```

On first run of nvim, install plugins with `:PlugInstall`

## Cheatsheet
---
- Fire up the repl in your project `lein repl` or similar
- Goto definition: `gd`
- Goto references: `gr`
- Goto previous: `ctrl-o`
- Goto next: `ctrl-i`
- Evaluate expression: `,ee`

