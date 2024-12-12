#import "@preview/bubble:0.2.1": *

#let group_work(tilte, body) = {
  show: bubble.with(
    title: "CSIT883\nSystem Analysis and Project Management",
    subtitle: tilte,
    author: "Group 2",
    affiliation: "Wollongong Joint Institute",
    date: datetime.today().display("[month repr:short]. [day], [year]"),
    class: "Zitao Liu, Yixiao Cheng, Xinyuan Chen, Tianle Wang\nXu Chen, Zihao Zhang, Bingjie Yang, Shan Huang",
    main-color: "398297",
  )

  set heading(numbering: (..nums) => {
    let level = nums.pos().len()
    
    let pattern = if level == 1 {
      "1."
    } else if level == 2 {
      "1.1."
    } else if level == 3 {
      "1.1.1."
    }
    if pattern != none {
      numbering(pattern, ..nums)
    }
  })

  set text(size: 12.5pt, lang: "en")

  set page(numbering: none)
  show outline.entry.where(
    level: 1
  ): it => {
    v(1.5em, weak: true)
    strong(it)
  }
  outline(indent: auto, depth: 3, fill: repeat([·]))
  set page(numbering: "1 / 1")
  
  counter(page).update(1)

  show figure.where(
    kind: table
  ): set figure.caption(position: bottom)
    show figure.where(
    kind: image
  ): set figure.caption(position: bottom)
  set figure.caption(separator: auto)
  show figure.caption: set text(size: 11pt)

  show heading.where(level: 1): it => {
    counter(figure.where(kind: image)).update(0)
    counter(figure.where(kind: table)).update(0)

    pagebreak()
    it
  }
  
  set figure(numbering: num =>
    numbering("1.1", counter(heading).get().first(), num)
  )

  set table.cell(align: left, breakable: true)

  show raw: set text(font: "Fira Code Retina")
  
  body
}

#let individual_work(title, author, show_toc: true, body) = {
  show: bubble.with(
    title: "CSIT883\nSystem Analysis and Project Management",
    subtitle: title,
    author: author,
    affiliation: "Wollongong Joint Institute",
    date: datetime.today().display(),
    main-color: "398297",
  )

  set heading(numbering: (..nums) => {
    let level = nums.pos().len()
    
    let pattern = if level == 1 {
      "1."
    } else if level == 2 {
      "1.1."
    } else if level == 3 {
      "1.1.1."
    }
    if pattern != none {
      numbering(pattern, ..nums)
    }
  })

  set text(size: 12.5pt, lang: "en")

  set page(numbering: none)
  show outline.entry.where(
    level: 1
  ): it => {
    v(1.5em, weak: true)
    strong(it)
  }
  if show_toc {
    outline(indent: auto, depth: 3, fill: repeat([·]))
    pagebreak()
  }
  set page(numbering: "1 / 1")
  

  counter(page).update(1)

  show figure.where(
    kind: table
  ): set figure.caption(position: bottom)
  show figure.where(
    kind: image
  ): set figure.caption(position: bottom)
  set figure.caption(separator: auto)

  // Reset counter of figure to 0, then the numbering of figure should start from 1 when in a new section
  show heading.where(level: 1): it => {
    counter(figure.where(kind: image)).update(0)
    counter(figure.where(kind: table)).update(0)

    it
  }
  
  set figure(numbering: num =>
    numbering("1.1", counter(heading).get().first(), num)
  )

  body
}