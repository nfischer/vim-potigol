" if/then/end
syntax keyword PotiKeyword se
syntax keyword PotiKeyword entao
syntax keyword PotiKeyword fim

" while/do
syntax keyword PotiKeyword enquanto
syntax keyword PotiKeyword faça

" for/for-in
syntax keyword PotiKeyword para
syntax keyword PotiKeyword de
syntax keyword PotiKeyword até

syntax keyword PotiReservedWord escreva
syntax keyword PotiReservedWord imprima

syntax match PotiOperator '\v(\=|:\=)'
syntax match PotiOperator '\v(\+|-|*|/|\^)'
syntax match PotiOperator '\v(\<|\>)'
syntax match PotiArrow '\v(\=\>)'

syntax region PotiComment start='\v#' end='\v$' contains=@Spell

syntax region PotiString start=/\v"/ skip=/\v\\./ end=/\v"/ contains=PotiEscapeSequence
syntax match PotiEscapeSequence '\v\\.' contained

syntax match PotiNumber '\v<[0-9]+>'

highlight default link PotiString String
highlight default link PotiKeyword Keyword
highlight default link PotiOperator Operator
highlight default link PotiArrow Special
highlight default link PotiReservedWord Function
highlight default link PotiComment Comment
highlight default link PotiNumber Number

