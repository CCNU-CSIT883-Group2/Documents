#import "@preview/touying:0.5.3": *
#import "@preview/pinit:0.2.0": *
#import "@preview/fletcher:0.5.1" as fletcher: diagram, node, edge
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
  config-common(
    new-section-slide-fn: section => {
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
  })
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
- Enhancing the learning experience for university students and teachers.
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


== Job Distribution

#pause
#linebreak()
#align(center, [
  #figure(
      table(
      stroke: none,
      align: left,
      inset: (x: 32pt, y: 16pt),
      columns: 2,
      table.hline(stroke: 1.5pt),
      [*Job*], [*Members*],
      table.hline(stroke: 0.75pt),
      [#frontend], [#Cxy, #Wtl, #Lzt, #Zzh],
      [#backend], [#Cyx, #Cx],
      [#databse], [#Hs, #Ybj],
      [#gai_lib], [#Lzt],
      table.hline(stroke: 1.5pt),
    ),
  )
])

= Current Progress

== Current Status

#align(center, image("img/done.png", width: 90%))

== Achievements

#pause
#place(
  top + left,
  dx: 10%,
  dy: 40pt,
  image("img/d1.png", width: 33%),
)

#pause
#place(
  top + right,
  dx: -10%,
  dy: 40pt,
  image("img/d3.png", width: 33%),
)

#pause
#place(
  top + center,
  dx: 0pt,
  dy: 80pt,
  image("img/d2.png", width: 33%),
)

#pagebreak()

#[
  #set text(size: 17pt)

  #align(center, 
  ```python
class QuestionsModel(models.Model):
    QID = models.AutoField(primary_key=True, unique=True, editable=False)
    SID = models.PositiveIntegerField(default=0)
    subject = models.CharField(max_length=30)
    tag = models.CharField(max_length=120)
    question = models.CharField(max_length=500)
    q_options = models.CharField(max_length=500)
    explanation = models.CharField(max_length=500)
    a_options = models.CharField(max_length=500, null=True, blank=True)
    difficulty = models.FloatField(default=0.0)
    time = models.DateTimeField(auto_now_add=True, null=True)

    class Meta:
        db_table = 'Questions'
```
  )
]

#pagebreak()

#[
  #set text(size: 17pt)

  #align(center, 
  ```python
  

class UserModel(models.Model):
    UID = models.UUIDField(primary_key=True, default=uuid.uuid4, editable=False)
    nickname = models.CharField(max_length=40, unique=True)
    password = models.CharField(max_length=120)
    email = models.CharField(max_length=40, unique=True)
    role = models.CharField(max_length=20)
    is_deleted = models.BooleanField(default=False)

    class Meta:
        db_table = 'Users'
```
  )
]

== Next Steps

#align(center, image("img/todo.png", width: 60%))

== Resources

=== Resources We have Used

- Vue and Its Eco System's Documents.
- Django Documents.
- The GAI Tools like ChatGPT, Marscode, Kimi, ...
- The PC for development.

=== Resources Future will Use

- Database Server.
- Backend Server.
- The API usage of GAI.
- ...