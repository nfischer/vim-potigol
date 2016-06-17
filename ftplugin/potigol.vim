scriptencoding utf-8
" Because unicode characters are hard...

if !exists('g:potigol_abbreviations')
  let g:potigol_abbreviations = 1
endif

if g:potigol_abbreviations == 1
  " keywords
  iabbrev <buffer> faca         faça
  iabbrev <buffer> entao        então
  iabbrev <buffer> ate          até
  iabbrev <buffer> senao        senão
  iabbrev <buffer> senaose      senãose

  " functions
  iabbrev <buffer> aleatorio    aleatório

  " methods/properties
  iabbrev <buffer> posicao      posição
  iabbrev <buffer> contem       contém
  iabbrev <buffer> maiusculo    maiúsculo
  iabbrev <buffer> minusculo    minúsculo
  iabbrev <buffer> cabeca       cabeça
  iabbrev <buffer> ultimo       último
  iabbrev <buffer> imutavel     imutável
endif

setlocal commentstring=#\ %s
