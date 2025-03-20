#import "template.typ": template, course
// #import "@preview/tablex:0.0.8": tablex, rowspanx, colspanx

#show: template.with(
  university: "Dalian University of Technology",
  major: "Computer Science and Technology",
  school: "School of Computer Science and Technology",
  name: "Wu Doudou",
  // The cover image settings
  cover: (
    logo_path: "logo_2.png",
    logo_width: 100%,
    logo_with_university_name: true,
  ),
  // The watermark image settings as the background of the document
  watermark: (
    img_path: "logo_1_transparent.png",
    img_width: 160mm,
  ),
)

= Foundation Academic Activities
== Calculus

#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Calculus B], [6], [8.4], [2019 term 1],
  [Calculus B], [6], [8.4], [2019 term 1],
  [Calculus B], [6], [8.4], [2019 term 1],
  // 总计行
  [*Total*], [*20*], [*28*], [],
  // 单列行（合并 4 列）
  // colspanx(4)[*Additional information in a single column.*],
  // colspanx: 4, [*More details can go here.*],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Calculus B:* \
  dsdwdwdwdgfdgfgdfgfgdfgdfgdf],
  [*Calculus B:* \
  dsdwdwdwdgfdgfgdfgfgdfgdfgdf],
  [*Calculus B:* \
  dsdwdwdwdgfdgfgdfgfgdfgdgdf],
)

== Discrete Structures

#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  
  // 总计行
  [*Total*], [*20*], [*28*], [],
  // 单列行（合并 4 列）
  // colspanx(4)[*Additional information in a single column.*],
  // colspanx: 4, [*More details can go here.*],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Calculus B:* \
  dsdwdwdwdgfdgfgdfgfgdfgdfgdf],
)

== Linear Algebra

== Probability Theory

== Physics

== Chemistry

= Practical Computer Science

== Programming

== Data Structures and Algorithms

== Databases and Information Systems

== Software Engineering

= Technical Computer Science (Computer Architecture)

== Operating Systems and System Software

== Data Communication and Security

= Theoretical Computer Science

== Automata Theory and Formal Languages

== Computability and Complexity Theory

== Mathematical Logic

== Data Science and Digital Image Processing

= Artificial Intelligence

== Machine Learning

== Deep Learning

== Natural Language Processing

= Internship Project and Graduation Design Thesis

== Internship and Practice Project

== Comprehensive Quality Training

== Graduation Design Thesis

