# pandoc --chapters -o fp.pdf --latex-engine xelatex \
#   -f markdown+pipe_tables \
#   -V papersize:oneside -V links-as-notes \
#   Functional-programming.md \
#   Functionals.md

pandoc --chapters -o book/adv-r.epub --toc \
  book/title.md \
  book/chapters/Introduction.md \
  book/chapters/Data-structures.md \
  book/chapters/Subsetting.md \
  book/chapters/Vocabulary.md \
  book/chapters/Functions.md \
  book/chapters/OO-essentials.md \
  book/chapters/Environments.md \
  book/chapters/Exceptions-debugging.md \
  book/chapters/Functional-programming.md \
  book/chapters/Functionals.md \
  book/chapters/Function-operators.md \
  book/chapters/Computing-on-the-language.md \
  book/chapters/Expressions.md \
  book/chapters/dsl.md \
  book/chapters/Performance.md \
  book/chapters/Profiling.md \
  book/chapters/Memory.md \
  book/chapters/Rcpp.md \
  book/chapters/C-interface.md
