#let project(
  title: "CPP Reference Book",
  subtitle: "for ICPC",
  author: "",
  date: none,
  body,
) = {
  // Set document metadata
  set document(
    title: title,
    author: author
  )

  // Set page properties
  set page(
    numbering: "1",
    number-align: center,
    margin: (x: 1.8cm, y: 2cm),
  )

  // Configure paragraph properties
  set par(
    justify: true,
    leading: 0.75em,
  )

  // Configure text properties
  set text(
    font: "Linux Libertine",
    size: 11pt,
  )

  // Title page
  align(center)[
    #block(text(weight: 700, size: 24pt, title))
    #block(text(size: 14pt, subtitle))
    #block(text(author))
    #block(text(date))
  ]

  pagebreak()

  // Table of contents
  outline(
    title: "Table of Contents",
    indent: true,
  )
  
  pagebreak()

  // Main content
  body
}

// Code block styling
#let cppcode(code) = {
  set raw(
    lang: "cpp"
  )
  block(
    fill: rgb(245, 245, 245),
    inset: 10pt,
    radius: 4pt,
    code
  )
}

// Chapter heading configuration
#let chapter(title) = {
  pagebreak()
  heading(level: 1, text(weight: 700, size: 20pt, title))
}

// Section heading configuration
#let section(title) = {
  heading(level: 2, text(weight: 700, size: 16pt, title))
}
