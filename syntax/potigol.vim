scriptencoding utf-8
if exists('b:current_syntax')
  finish
endif

" if/then/end
syntax keyword PotiKeyword se então fim

" elseif/else
syntax keyword PotiKeyword senãose senão

" while/do
syntax keyword PotiKeyword enquanto faça

" for/for-in
syntax keyword PotiKeyword para de até em passo gere

" switch/case/wildcard
syntax keyword PotiKeyword escolha caso _

" class
syntax keyword PotiKeyword tipo abstrato

" import
syntax keyword PotiKeyword use

" built-in functions
syntax keyword PotiReservedWord escreva imprima aleatório isto retorne
syntax keyword PotiType var Inteiro Real Texto Lista
syntax keyword PotiReservedWord verdadeiro falso
syntax keyword PotiReservedWord div mod
syntax keyword PotiReservedWord e ou não

syntax match PotiOperator '\v(\=|:\=)'
syntax match PotiOperator '\v(\+|-|*|/|\^)'
syntax match PotiOperator '\v(\<|\>)'
syntax match PotiOperator '\v(\(|\)|\[|\]|\,|:|::)'
syntax match PotiArrow '\v(\=\>)'

syntax region PotiComment start='\v#' end='\v$' contains=@Spell

syntax region PotiString start=/\v"/ skip=/\v\\./ end=/\v"/ contains=PotiEscapeSequence,PotiStringTag
syntax match PotiEscapeSequence '\v\\.' contained
syntax match PotiStringTag '\v\{.{-}\}' contained

syntax match PotiNumber '\v<[0-9]+>'

highlight default link PotiString String
highlight default link PotiEscapeSequence Special
highlight default link PotiStringTag Special
highlight default link PotiKeyword Keyword
highlight default link PotiType Type
highlight default link PotiOperator Operator
highlight default link PotiArrow Special
highlight default link PotiReservedWord Function
highlight default link PotiComment Comment
highlight default link PotiNumber Number

let b:current_syntax = 'potigol'
