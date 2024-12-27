#let template(doc) = [
  #set page(numbering: "(1)")
  #set page(
    paper: "us-letter",
    margin: (x: 2cm, y: 2cm),
  )
  #set text(
    font: "Helvetica",
    size: 10pt,
  )
  #show link: set text(blue)
  #show link: underline
  #show outline.entry: set text(blue)
  #show outline.entry: underline
  #show table: set text(size: 9pt)
  #show figure: set text(size: 9pt)
  #show table.cell.where(y: 0): strong
  #show table: set block(breakable: false)

  #set table(
    stroke: (x: 0pt, y: 0.5pt + luma(100)),
    fill: (_, y) => {
      if y == 0 {
        luma(200)
      } else if calc.even(y) {
        luma(240)
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

#let website = link("https://86challenge.us")[86challenge.us]

#let facebook = link("https://www.facebook.com/groups/86challenge")[Facebook]

#let discord = link("https://discord.gg/sDKdV4TS4T")[Discord Server]

#let aside(body) = text[
  #set text(size: 9pt)
  #emph[#body]
]

#let oe_tire_disclaimer = aside[
  \* OE tires are only allowed for a competitor’s first 2 events and do not count toward Tire Points.
]

#let boxed(body) = rect(
  width: 100%,
  stroke: 0.5pt + luma(100),
  fill: luma(240),
  radius: 3pt,
  inset: 8pt,
)[
  #set align(left)
  #set text(size: 9pt)
  #body
]

#let twocols(rows: int, body) = box(height: rows * 1.33em)[
  #set block(breakable: true)
  #columns(2)[#body]
]


#let frontmatter(year: int, revision: int) = [
  #block(width: 100%)[
    #set align(center)
    #image("images/logo.png", width: 120pt)

    #text(17pt)[
      #strong(
        (str(year), "Rules").join(" "),
      )
    ]

    Version #text((str(year), str(revision)).join(".")) \
    Released #datetime.today().display("[month repr:long] [day], [year]")

    Significant additions or changes for this year are #highlight[highlighted].
  ]

  #spacer

  #outline(
    target: heading.where(outlined: true),
    indent: 12pt,
    depth: 2,
    fill: none,
  )

  #spacer
]

#let numstr(number, precision: int) = {
  assert(precision > 0)
  let s = str(calc.round(number, digits: precision))
  let tail = s.find(regex("\\..*"))
  let pad = if tail == none {
    s = s + "."
    precision
  } else {
    precision - tail.len() + 1
  }
  s + pad * "0"
}
