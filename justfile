[private]
default:
  @just --list

# Compile and export a PDF of the rules
build:
  typst compile "rules.typ"

# Continually recompile the rules as you make changes
watch:
  typst watch "rules.typ"

# Autoformat the rules file
format:
  typstyle -l 120 -i *.typ
