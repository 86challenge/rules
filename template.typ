#let template(doc) = [
  #set page("us-letter")
  #set page(numbering: "(1)")

  #set text(size: 10pt)
  #show link: set text(blue)
  #show link: underline
  #show outline.entry: set text(blue)
  #show outline.entry: underline
  #show table.cell.where(y: 0): strong
  #show table: set block(breakable: false)
  #set table(
    stroke: (x: 0pt, y: 0.5pt),
    fill: (_, y) => {
      if y == 0 {
        rgb("ddd")
      } else if calc.even(y) {
        rgb("f6f6f6")
      }
    },
  )
  #show enum: set block(above: 1.2em)
  #set enum(
    full: true,
    numbering: (..nums) => {
      let nums = nums.pos()
      let level = nums.len()
      let result = nums.map(str).join(".") + "."

      if level == 1 {
        text(strong(result), size: 1.4em)
      } else if level == 2 {
        strong(result)
      } else {
        result
      }
    },
  )

  #doc
]

#let spacer = block(above: 1.25em, below: 1.25em)

#let frontmatter(title: str, revision: str) = [
  #block(width: 100%)[
    #set align(center)
    #image("images/logo.png", width: 120pt)

    #text(17pt)[
      #strong(title)
    ]

    Revision: #revision \
    #datetime.today().display("[month repr:long] [day], [year]")
  ]

  #spacer

  #outline(target: heading.where(level: 1), fill: none)

  #spacer
]
