#import "@preview/bubble:0.2.1": *

#let template(body) = {
  show: bubble.with(
    title: "CSIT881\nSystem Analysis and Project Management",
    subtitle: "Project Proposal",
    author: "Group 2",
    affiliation: "Wollongong Joint Institute",
    date: datetime.today().display(),
    class: "Liu zitao, Chen Yixiao, Chen Xinyuan, Wang Tianle\nCheng Xu, Zhang Zihao, Yang Bingjie, Huang Shan",
    main-color: "398297",
  )

  set heading(numbering: (..nums) => {
    let level = nums.pos().len()
    // only level 1 and 2 are numbered
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

  body
}
