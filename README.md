# vim-potigol

Vim runtime files for the programming language [potigol](http://potigol.github.io)

## What's potigol?

A programming language based on Portuguese keywords.

## Why?

It's a shame that most programming languages are based on English keywords
(i.e. `if`, `else`, `function`, etc.). I found this language and wanted to
experiment with it a bit.

For me, it's difficult to type some of the Portuguese words, and I make lots of
mistakes. This plugin provides helpful shortcuts and syntax highlighting to help
me get my code looking the way I want quickly.

## Installation

### Using [Vundle](https://github.com/VundleVim/Vundle.vim) (recommended)

Put the following lines in your `vimrc` file:

```Vim
Plugin 'nfischer/vim-potigol' " inside your Vundle section

syntax on " after your Vundle section
set background=dark " recommended for terminals with a dark background
```

## Shortcuts for non-English words

### Don't want these shortcuts?

Put this in your `vimrc` to disable them:

```viml
let g:potigol_abbreviations = 0
```

| Type this... | To get this... |
|--------------|----------------|
| faca | faça |
| entao | então |
| ate | até |
| senao | senão |
| senaose | senãose |
| aleatorio | aleatório |
| posicao | posição |
| contem | contém |
| maiusculo | maiúsculo |
| minusculo | minúsculo |
| cabeca | cabeça |
| ultimo | último |
| imutavel | imutável |
