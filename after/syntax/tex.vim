" Original file is https://github.com/wjakob/wjakob.vim/blob/master/after/syntax/tex.vim

if has('conceal')

  " more reasonably sized symbols that were already defined
  syn match texMathSymbol '\\varnothing' contained conceal cchar=Ø
  syn match texMathSymbol '\\colon' contained conceal cchar=:
  syn match texDelimiter '\\{' contained conceal cchar={
  syn match texDelimiter '\\}' contained conceal cchar=}
  syn match texMathSymbol '\\coloneqq' contained conceal cchar=≔

endif
