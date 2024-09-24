#import "@preview/bubble:0.2.1": *

#let template(body) = {
  show: bubble.with(
    title: "CSIT883\nSystem Analysis and Project Management",
    subtitle: "Project Proposal",
    author: "Group 2",
    affiliation: "Wollongong Joint Institute",
    date: datetime.today().display(),
    class: "Liu zitao, Chen Yixiao, Chen Xinyuan, Wang Tianle\nCheng Xu, Zhang Zihao, Yang Bingjie, Huang Shan",
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
  outline(indent: auto)
  set page(numbering: "1 / 1")
  
  pagebreak()
  counter(page).update(1)

  show figure.where(
    kind: table
  ): set figure.caption(position: bottom)
  set figure.caption(separator: auto)
  
  body
}
