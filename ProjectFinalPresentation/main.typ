#import "@preview/touying:0.5.3": *
#import "@preview/pinit:0.2.0": *
#import "@preview/fletcher:0.5.1" as fletcher: diagram, node, edge
#import "@preview/cetz:0.3.1"
#import "@preview/cetz-plot:0.1.0": plot, chart
#import themes.dewdrop: *

// Group Members
#let Lzt = "Liu Zitao"
#let Cyx = "Cheng Yixiao"
#let Cxy = "Chen Xinyuan"
#let Wtl = "Wang Tianle"
#let Cx = "Chen Xu"
#let Zzh = "Zhang Zihao"
#let Ybj = "Yang Bingjie"
#let Hs = "Huang Shan"

#let frontend = "Frontend"
#let backend = "Backend"
#let databse = "Database"
#let gai_lib = "GAI Library"
#let testing = "Testing"

#show: dewdrop-theme.with(
  aspect-ratio: "16-9",
  footer: self => [#self.info.institution · #self.info.author],
  navigation: "mini-slides",

  config-info(
    title: [
      #set text(1.5em)
      *ChatCNU*
    ],
    subtitle: [ Final Presentation #linebreak()],
    author: [Group 2],
    date: datetime(day: 2, month: 12, year: 2024),
    institution: [CSIT883],
  ),
  config-common(new-section-slide-fn: section => {
    touying-slide-wrapper(self => {
      touying-slide(
        self: self,
        {
          set align(center + horizon)
          set text(size: 2em, fill: self.colors.primary, style: "italic", weight: "bold")
          utils.display-current-heading(level: 1)
        },
      )
    })
  }),
)


#title-slide(extra: [System Analysis and Project Management])

= Introduction

== Our Project

#pause
#linebreak()

=== Inspiration

- Generative GAI's rapid development.
#pause
- Harness its strengths #pause $->$ Making AI resources more accessible and effective.

#pause

=== Objective

- An intelligent Q&A web-based application.
- Enhancing the learning experience for users in university.
- Leveraging the powerful text-generation ability of Generative Artifical Intelligence(GAI).


== Innovation

#pause

- Many tools guide users on how to write effective prompts for learning through AI.

#pause

- Using GAI to study like #pin(1)generating qizzes will produce tons of text#pin(2).

#pause

#pinit-highlight(1, 2)

#pinit-point-from((1, 2))[Manully handling these is inefficient #linebreak() and time-consuming]

#linebreak()

#pause

#align(center, [#diagram(
	edge-stroke: 1pt,
	node-corner-radius: 5pt,
	edge-corner-radius: 8pt,

  node((1.7, -0.5), [*Our App*]),
  node((2, 0), [Organizes]),
  node((2, 0.5), [Stores]),
  node((2, 1), [Visualize Results]), 
  node((3, 0.5), [GAI Generated Content]),
  
  edge((2, 0.5), (3, 0.5), "-}>"),

  {
    let tint(c) = (stroke: c, fill: rgb(..c.components().slice(0,3), 5%), inset: 8pt)

    node(enclose: ((2, 0), (2, 1)), ..tint(teal))
  },
)]) 



= Job Distribution

== Total

Our project can be divided into four parts:

#let total_data = (
  (frontend, 47.5),
  (backend, 22.5),
  (databse, 20),
  (gai_lib, 10),
)

#align(
  center,
  cetz.canvas({
    let colors = gradient.linear(red, blue, green, yellow)

    chart.piechart(
      total_data,
      value-key: 1,
      label-key: 0,
      radius: 3.4,
      slice-style: colors,
      inner-radius: 0.5,
      outer-label: (content: "%", radius: 120%),
    )
  }),
)

== Modules
=== Frontend

#let frontend_data = (
  (Lzt, 10),
  (Cxy, 17.5),
  (Wtl, 10),
  (Zzh, 10)
)

#align(
  center,
  cetz.canvas({
    let colors = gradient.linear(red, blue, green, yellow)

    chart.piechart(
      frontend_data,
      value-key: 1,
      label-key: 0,
      radius: 1,
      slice-style: colors,
      inner-radius: 0.4,
      outer-label: (content: "%", radius: 135%),
    )
  }),
)

=== Backend

#let backend_data = (
  (Cyx, 12.5),
  (Cx, 10),
)

#align(
  center,
  cetz.canvas({
    let colors = gradient.linear(red, blue, green, yellow)

    chart.piechart(
      backend_data,
      value-key: 1,
      label-key: 0,
      radius: 1,
      slice-style: colors,
      inner-radius: 0.4,
      outer-label: (content: "%", radius: 140%),
    )
  }),
)

#pagebreak()
=== Database

#let database_data = (
  (Ybj, 10),
  (Hs, 10),
)

#align(
  center,
  cetz.canvas({
    let colors = gradient.linear(red, blue, green, yellow)

    chart.piechart(
      database_data,
      value-key: 1,
      label-key: 0,
      radius: 1,
      slice-style: colors,
      inner-radius: 0.4,
      outer-label: (content: "%", radius: 140%),
    )
  }),
)


=== GAI Library
#let gai_lib_data = (
  (Lzt, 10),
)

#align(
  center,
  cetz.canvas({
    let colors = gradient.linear(red, blue, green, yellow)

    chart.piechart(
      gai_lib_data,
      value-key: 1,
      label-key: 0,
      radius: 1,
      slice-style: colors,
      inner-radius: 0.4,
      outer-label: (content: "%", radius: 140%),
    )
  }),
)

= Functionality

== Overview
#align(center, image("img/state.png", width: 80%))

== User Management

#pause
=== Registration & Login & Logout

- Provide email, name and password to register.
- Login with name and password.
- Logout from the system.

#pause
=== User Profile

- Change Name, Email, Password

#pause
=== User Settings

- Dark Mode, Question Settings, Model Selection

== Quiz Management

#pause
=== Quiz Generation

- Choose Subject, tag, number of questions and question type to generate quiz.

#pause
=== Quiz Answering

- Answer the questions generated by GAI.
- Questions can easily navigated.

#pause
=== Quiz Delete & Reset

- Delete quiz if not satisfied.
- Reset quiz to re-answer questions.

== Statistics

#pause
=== Error Rate

- Display the error rate of the quiz by each subject.

#pause
=== Quiz Attempt Rate

- Display the attempt rate of the quiz by each subject.