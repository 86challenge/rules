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

#let website = link("https://86challenge.us")[86challenge.us]

#let facebook = link("https://www.facebook.com/groups/86challenge")[Facebook Group]

#let discord = link("https://86challenge.us")[Discord Server]

#let oem_tire_disclaimer = text[
  \* OEM tires are only allowed for a competitor’s first 2 events. Competitors will not earn Tire Points while using OEM tires.
]

#let boxed(body) = rect(
  width: 100%,
  stroke: 0.5pt + black,
  fill: rgb("f6f6f6"),
  inset: 8pt,
)[
  #set align(left)
  #set text(size: 9pt)
  #body
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

    Significant additions or changes are #highlight[highlighted].
  ]

  #spacer

  #outline(target: heading.where(level: 1), fill: none)

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
