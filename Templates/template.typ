#import "@preview/bubble:0.2.1": *

#let group_work(tilte, body) = {
  show: bubble.with(
    title: "CSIT883\nSystem Analysis and Project Management",
    subtitle: tilte,
    author: "Group 2",
    affiliation: "Wollongong Joint Institute",
    date: datetime.today().display(),
    class: "Liu Zitao, Cheng Yixiao, Chen Xinyuan, Wang Tianle\nChen Xu, Zhang Zihao, Yang Bingjie, Huang Shan",
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
  
  pagebreak()
  counter(page).update(1)

  show figure.where(
    kind: table
  ): set figure.caption(position: bottom)
  set figure.caption(separator: auto)
  show figure.caption: set text(size: 11pt)
  
  body
}

#let individual_work(title, author, body) = {
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
  outline(indent: auto, depth: 3, fill: repeat([·]))
  set page(numbering: "1 / 1")
  
  pagebreak()
  counter(page).update(1)

  show figure.where(
    kind: table
  ): set figure.caption(position: bottom)
  show figure.where(
    kind: image
  ): set figure.caption(position: bottom)
  set figure.caption(separator: auto)
  show figure.caption: set text(size: 11pt)

  body
}