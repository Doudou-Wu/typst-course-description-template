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


= Mathematics
== Calculus

#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Fundamentals of Engineering Mathematics Analysis 1], [5], [6.85], [2020-2021 SEMESTER 1],
  [Fundamentals of Engineering Mathematics Analysis 2], [6], [8.22], [2019-2020 SEMESTER 1],
  [Integrable transformation and field theory B],[2],[2.74],[2018-2019 SEMESTER 1],
  
  // 总计行
  [*Total*], [*13*], [*17.81*], [],
  // 单列行（合并 4 列）
  // colspanx(4)[*Additional information in a single column.*],
  // colspanx: 4, [*More details can go here.*],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Fundamentals of Engineering Mathematics Analysis 1:* \
  This compulsory course for science and engineering students establishes a critical mathematical foundation for advanced studies and professional applications. It focuses on one-variable calculus and first-order differential equations, emphasizing analytical techniques for problem-solving. Students develop logical reasoning through limit proofs and differential modeling, applicable to algorithmic analysis in informatics. The course enhances abstract thinking and precision in handling continuous and discrete transitions, preparing students for computational challenges in courses like Data Structures and fostering skills for innovative technical research.],
  [*Fundamentals of Engineering Mathematics Analysis 2:* \
  This essential course for science and engineering students builds on prior knowledge, providing a robust mathematical base for future coursework. It covers high-order differential equations, multi-variable calculus, and infinite series, equipping students with tools to analyze complex systems. The study of series convergence and multivariable optimization strengthens logical deduction and recursive thinking, aligning with discrete algorithm design. It fosters precision and problem-solving skills, preparing students for informatics applications like signal processing and laying a foundation for interdisciplinary innovation.],
  [*Integrable transformation and field theory B:* \
  This course is the basic course of Mathematical skills for bachelor of Science and engineering. It is helpful to understand many consequent courses. Students will understand the basic concepts and the  fundamental  properties  of  integrable  transformations  and  vector  analysis.  Using  integrable transformation to solve linear differential equations appearing in natural and human activities is taught. This course contains the knowledge of how to describe fields by grad div and rot operators.],
)

== Discrete Mathematics

#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Mathematics Model B], [1.5], [2.055], [2017-2018 SEMESTER 3],
  [Optimization Method B],[1.5],[2.055],[2018-2019 SEMESTER 2],
  [Calculation Method B],[1.5],[2.055],[2018-2019 SEMESTER 2],
  // 总计行
  [*Total*], [*4.5*], [*6.165*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Mathematics Model B:* \
  This course introduces mathematical modeling with a focus on discrete structures and their applications, laying a foundation for problem-solving in science and engineering. It covers set theory, relations, and basic propositional logic to model discrete systems, alongside combinatorics for counting and optimization scenarios. Students learn to construct graph-based models, such as network flows, enhancing their understanding of graph theory. The course strengthens abstract thinking and logical reasoning, preparing students for subsequent courses like Data Structures. Practical exercises improve precision and analytical skills, fostering a scientific mindset for innovative research.\
  *Optimization Method B:* \
  This course explores optimization techniques, emphasizing discrete methods crucial for computer science and engineering. It introduces graph theory through shortest path and minimum spanning tree algorithms, alongside combinatorial optimization using permutations and combinations. Students study logical inference to formulate constraints and modular arithmetic for discrete optimization problems. The curriculum enhances abstract reasoning and symbolic calculus, building a mathematical foundation for courses like Artificial Intelligence and Database Principles. Through practical applications, it develops students’ ability to analyze and solve complex problems, supporting future innovative work in informatics.\
  *Calculation Method B:* \
  This course focuses on computational methods with an emphasis on discrete mathematical foundations for engineering applications. It covers recursive algorithms and complexity analysis, rooted in discrete structures like sequences and trees, alongside probability concepts for statistical computation. Students explore predicate logic and inference rules to design efficient algorithms, reinforcing logical reasoning skills. Key topics include numerical techniques for discrete systems, enhancing precision and standardization in problem-solving. The course prepares students for advanced topics in Operating Systems and Compiling Principles, fostering innovative thinking and a solid theoretical base.],
)

== Linear Algebra

#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Linear Algebra and Analytic Geometry],[3.5],[4.795],[2017-2018 SEMESTER 1],
  // 总计行
  [*Total*], [*3.5*], [*4.795*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Linear Algebra and Analytic Geometry:* \
  This course is a compulsory course for science and engineering students. It mainly includes the definition and basic operation of the matrix and vector, special matrix, block matrix, elementary transformation of a matrix, elementary matrix; the definition, property and calculation of a matrix; the definition and property of an invertible matrix, the condition of a matrix being invertible, the method for finding the inverse of a matrix, the method for solving matrix equations; the linear representation of vectors, the linear dependence of vectors, rank, the basis of vectors; the definition and property of the rank of a matrix, the method for finding the rank of a matrix, judging the linear dependence of vectors, the numerical method for finding the basis of vectors; the existence of the solution  of a  linear  system,  the property  and  structure  of the  solutions  of a  linear  system,  the numerical  method  for  solving  linear  system;  the  basis  and  dimension  of  a  vector  space,  the coordinate of a vector; the inner product of two vectors,  Schmidt orthonormalization, orthogonal matrix;  the  definition  and properties  of the  eigenvalue  and  the  corresponding  eigenvector  of a matrix,  the  numerical  method  for  solving  eigen  information,  the  definition  and  properties  of similarity   matrix,    the   condition    of   diagonalization    by    a   similarity    transformation,    the diagonalization of a symmetric matrix by a similarity transformation; the definition and the matrix form  of a  quadratic  form,  contragredient  transformation,  transforming  a  quadratic  form  to  its standard form by orthogonal transformation and the method of completing the square, the positive definite quadratic form, the positive definite matrix; the basic introduction of the linear space and linear transformation; the dot product, vector product and mixed product of two vectors, the line and plane equation, the angle of intersection, distance and relative position of a straight line and a plane, sphere, cylinder, surface ofrevolution, quadratic surface, numerical experiments.],
)

== Probability Theory
#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Probability and Statistics A],[3],[4.11],[2020-2021 SEMESTER 1],
  // 总计行
  [*Total*], [*3*], [*4.11*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Probability and Statistics A:* \
   In  this  compulsory  course, the  students  will  study  the  following: Event  and  its  calculus; Classical  Probability; Conditional  probability; Independent  and  Bernoulli  test; One  dimensional   random  variables and  their  distribution  functions; One  dimensional  discrete   random  variables; One  dimensional  continuous random  variables; Distributions  of  the  functions  of  random  variables; Two  dimensional  discrete  random variables; Two  dimensional  continuous   random  variables; Distributions  of  the  functions  of  two  dimensional random  variables; Expectations  of  random  variables; Variances  of  random  variables; Covariance; Correlation coefficient; Law   of   large    number; Central   Limit    Theorems;     Statistical    Population sample; The    three distributions; Sample's    distributions    of    normal    population; Confidence    interval; Hypothesis    Testing; Point estimation, unbiasness, effectiveness, consistency    of    estimator.],
)

== Complex Function
#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Complex Function],[2],[2.74],[2017-2018 SEMESTER 3],
  // 总计行
  [*Total*], [*2*], [*2.74*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Complex Function:* \
  Complex Functions is a public basic course for science and engineering students. The contents of this course are complex numbers, complex functions, analytic functions, complex integration, series representations  for  analytic  functions,  residue  theory   etc.  It  will  help   students  to   solve  the mathematical problems in other courses.],
)

= Foundation Academic Activities
== Physics
#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [College Physics A1],[3.5],[4.795],[2018-2019 SEMESTER 1],
  [College Physics A2],[3],[4.11],[2018-2019 SEMESTER 1],
  [College Physics Experiment 1],[1],[1.37],[2018-2019 SEMESTER 1],
  [College Physics Experiment 2],[1],[1.37],[2018-2019 SEMESTER 1],
  // 总计行
  [*Total*], [*8.5*], [*11.645*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*College Physics A1:* \
  This foundational course for science and engineering students introduces classical mechanics principles. It covers kinematics, dynamics, work, energy, and momentum, using mathematical models to solve physical problems. Students develop analytical skills through vector analysis and differential equations, applicable to computational simulations in informatics. The course fosters logical reasoning and precision, preparing students for technical interdisciplinary studies.\
  *College Physics A2:* \
  This course advances physics knowledge for science and engineering students, focusing on electromagnetism and thermodynamics. It explores electric fields, magnetic forces, circuits, and heat transfer, emphasizing problem-solving with mathematical tools. Students enhance analytical abilities for informatics applications like signal processing and hardware design, building a strong foundation in logical deduction and scientific inquiry.\
  *College Physics Experiment 1:* \
  This practical course introduces science and engineering students to experimental physics techniques. It focuses on mechanics and thermodynamics, where students measure motion, forces, and heat transfer using lab equipment. Through hands-on experiments, students enhance data analysis and error evaluation skills, building a foundation for scientific inquiry and precision relevant to informatics applications like sensor technology.\
  *College Physics Experiment 2:* \
  This lab course advances experimental skills for science and engineering students, focusing on electromagnetism and optics. Students conduct experiments with circuits, magnetic fields, and light properties, mastering measurement and data interpretation. It strengthens logical deduction and technical proficiency, equipping students for informatics-related tasks such as signal processing and hardware design in computational systems.],
)
== Biology
#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [General Biology],[2],[2.74],[2018-2019 SEMESTER 1],
  [General Biology Experiment],[0.5],[0.685],[2018-2019 SEMESTER 1],
  // 总计行
  [*Total*], [*2.5*], [*3.425*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*General Biology:* \
  This introductory course for science and engineering students explores fundamental biological principles. It covers cell structure, genetics, evolution, and basic biochemistry, using analytical models to understand life processes. Students develop scientific reasoning and data interpretation skills, applicable to bioinformatics and computational biology in informatics. The course lays a foundation for interdisciplinary technical studies.\
  *General Biology Experiment:* \
  This practical course complements General Biology, offering hands-on experience for science and engineering students. It includes experiments on cell observation, microscopy, and basic genetic analysis, emphasizing measurement and data recording. Students enhance analytical and problem-solving skills, relevant to informatics applications like biological data processing, fostering precision and experimental proficiency.],
)

== Circuit Theory and Electronics
#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Circuit Theory A1],[4],[5.48],[2017-2018 SEMESTER 2],
  [Circuit Experiment A],[1],[1.37],[2017-2018 SEMESTER 2],
  [Analog Electronic Circuit],[3.5],[4.795],[2018-2019 SEMESTER 1],
  [Experiment of Analog Electronic Circuit],[0.5],[0.685],[2018-2019 SEMESTER 1],
  [Analog Circuit Course Design],[1],[1.37],[2018-2019 SEMESTER 2],
  // 总计行
  [*Total*], [*10*], [*13.7*], [],
)
#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Circuit Theory A1:* \
  The content of this course includes basic circuit elements, basis circuit theories and basic circuit analysis methods to direct circuits, alternative circuits and dynamic circuits, which are essential and common  basis  for  all  electricity  related  majors. In  details, the  contents  includes: (1) the  voltage  and  current relation  of  basic  circuit  elements,Kirchhoff's  law  and  Ohm's  Law; (2) equivalent  transformation; (3) loop  current analysis, node voltage  analysis; (4) circuit  theorems; (5) phase  analysis  for  common  steady-state  circuits; (6) phase analysis to specific circuits such as resonance circuit, magnetically coupled circuits, three-phase circuits    and  nonsinusoidal  periodic  circuits; (7) time-domain  analysis to first-order circuits and second-order circuits; (8) two-port network analysis. By studying this course, the students will master the fundamental knowledge about  electric circuit theory and the basic techniques for circuit analysis, and develop elementary experimentation skills, moreover, develop the strict scientific attitude and practical ability. Also this course will lay a theoretical foundation for the follow-up specialty courses.\
  *Circuit Experiment A:* \
  Course content includes the external characteristic of different power supplies and their equivalent  transformation, DC  linear  network, series  resonant, first  order  circuit  response, RC  phase-shifting network  design, etc. Design, installation, calibration  and  applications  of analog  multimeter  are  also  included  in this course. Students need to do prep before class.In the laboratory, teachers explain the usage of related instruments and operational considerations. Students need to finish the experiments and write reports independently. This course is independent of theoretical teaching and the full score is 100. The final score will be given comprehensively on the basis of preview, process, discussion and analysis of experiment results, final report, etc.\
  *Analog Electronic Circuit:* \
  This course is required by students majoring in electronics to have a foundation of electronic technique. It aims to provide students with the basic theories, basic knowledge, and basic skills about semiconductor devices and analog electronic circuits, and to provide students with methods for analyzing and    solving the problems in analog electronic circuits. The main contents include diode and basic diode circuits, bipolar  junction   transistor (BJT)and   BJT   amplifiers, field   effect   transistor (FET)and    FET   amplifiers,power amplifier (PA), differential   amplifier   and   analog   IC, feedback   amplifiers, computation   and   processing   of   analog signals, transform  and   processing  of  waveforms, and   DC  power  supply.\
  *Experiment of Analog Electronic Circuit:* \
  The  Experiment  is  based  on  the  theory  course   "Analog  Electronic  Circuit" and  it  is  one  of   the  major  courses  for  all  the  students  in  Faculty  of  Electronic  Information  and  Electrical  Engineering. Through  the exercises  in  experiment, students  can  consolidate  and  get  further   understanding  of  their  theoretical   knowledge.   All  tutorials  are  designed  based  on  diodes, transistors, field  effect  transistors  etc. semiconductor  devices  and analog  electronic  circuits. The  main  experiment  contents  include  diode  and  basic  diode  circuits, bipolar  junction   transistor(BJT)and   BJT   amplifiers, field    effect    transistor(FET)and    FET   amplifiers, differential    amplifiers, analog     integrated    circuit (IC) operational    amplifiers, feedback    amplifiers, analog    signalgenerating    and    computing    circuit, transform   and   processing    of   waveform   circuit, voltage    regulator, convertor, etc.\
  *Analog Circuit Course Design:* \
   Analog  Circuit  Course  Design  is  one  of the major courses.Through the exercises in analysis and  design  of  analog  electronic  circuit, students  can  consolidate  and  get  further  understanding  of  their theoretical  knowledge  in  Analog  Electronic  Circuit  and  apply  the   knowledge   into  practical  applications. Students are  required  to  finish  their  design  projects  independently. Based  on  the  understanding  of  analog  electronic circuit  theory,and  students  are  required  to  make  their  own  design  plan, design  functional  modules  and  cell circuit, draw   circuit   schematics, built   their   circuit   and   do   testing. After  finishing   the  whole   project, students should  be  familiar  with  electronic  system  design  methods  and  be  able  to  complete  simple  design  work independently. Based  on  the  demand  in  the  industry, this  course  focuses  on  training  the  ability  of  students  to    find  problems, analyze  problems, and  solve  the  problems, on  training  students  with  scientific  rigorous  research attitude, and  innovation, which  lay  a  solid  foundation  for  their  further  learning  and  work  after  graduation.],
)
== Engineering Training B
#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Engineering Training B],[2],[2.74],[2018-2019 SEMESTER 1],
  // 总计行 
  [*Total*], [*2*], [*2.74*], [],
)
#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Engineering Training B:* \
  This practical course for science and engineering students provides hands-on training in foundational engineering skills. It covers mechanical assembly, circuit construction, and basic machining, integrating tools like CAD software and hardware prototyping. Students design and test small-scale systems, applying problem-solving and technical analysis to real-world challenges. The course emphasizes teamwork, precision, and systematic documentation, enhancing engineering proficiency. Through projects, students bridge theoretical knowledge with practical implementation, gaining skills in system integration and troubleshooting. This experience strengthens computational thinking and hardware familiarity, preparing students for informatics applications such as embedded systems design and interdisciplinary innovation in computer science.],
)


= Practical Computer Science

== Programming
#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [University Computer],[2],[2.74],[2017-2018 SEMESTER 1],
  [Object-oriented Programming],[2.5],[3.425],[2019-2020 SEMESTER 1],
  [Programming Basis A],[4],[5.48],[2019-2020 SEMESTER 2],
  [Software Integrated Training],[2.5],[3.425],[2020-2021 SEMESTER 1],
  [Production Practice],[1],[1.37],[2019-2020 SEMESTER 1],
  
  // 总计行
  [*Total*], [*12*], [*16.44*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*University Computer:* \
  “Fundamentals of Computer” is one of the basic courses in general and the public through all the professional  college  students,  as  well  as  a  required  course  in  computer  education.  The  course mainly introduces the field of computer related knowledge and application, the basic principle of computer and computer system work process, basic computer skills operation method. The main contents include the development of computer and application areas, the representation and storage of information, principles of computer  composition, fundamentals of operating system, computer network technology and application, program design basis and algorithm, basis of database and information security, etc. In the process of course practice, we also guide students familiar with common office software operation method. 
  By studying this course, students can master computer application and operation skill, preliminary methods  and  using  a  computer  to  obtain  knowledge,  awareness  of problem  analysis,  problem solving, gradually improve the computational thinking ability and information literacy of college students, in order to meet and adapt to the information society on the basis of the quality of College students,  to  lay  the  foundation  for  a  future  the  application  of computers  to  solve  professional problems.\
  *Object-oriented Programming:*\
  In  this  course, we   mainly  teach  the  object-oriented   programming   language, including  the   concepts  and  the procedures. Through  the  study  of  C++ language, the  students  could   understand  the  features  and  concepts  of object-oriented   programming, and   master   the   method   and   procedure   of   object-oriented   programming. Totally understand   the   concepts   and    implementation   procedures   of   class, object, encapsulation, inheritance   and polymorphism, as   wellas   overloading. Master   the    application   process    of   template   and    exception. Meanwhile, by  studying  the  content  of  classes'design  and  using  computer  to  design  programs, the  students  could  improve  their capability   in   class-based   programming   and   C++ programming. Meanwhile, they   could   apply   VC++ platform   to debug  and  complete  C++programs, as  well as   to  solve  real-world  problems.\
  *Programming Basis A:*\
  The  aim  of  the  course  is  to  cultivate  students'ability  to  understand  the  basic  steps  of  computation, grasp  the     procedure  of  programming  and  solve  the  practical  problems  through  procedural  programming  tools  such  as  flow chart  and  functions.It  also  aims  to  improve  the  students'ability  to  design  computer  program  with  a  systematic    approach. The  contents  of  the  course  include  such  topics  as  the  syntax/semantics  of  C  programming  language,     the  basic  concepts  of  C  programming,the  general  computational  methods  and  the  design  of  man-machine interface, the  procedural  design  methods  and  key  concepts  such  as  pointers  and  arrays.\
  *Software Integrated Training:* \
  This course is an important practical courses for the students majoring in computer science and technology, it covers several aspects of knowledge and their comprehensive using, including software engineering, data  structure  and  algorithm, database  technology, computer  network  and  computer  programming languages. For     the     selected     software      project,requirements     analysis, general     design, detailed      design, programing environment   construction, software    test   and    the    document   compilation    are    trained. So   that    students    can understand   the   curriculum    knowledge, and   especially   through   comprehensive    use   of   different    courses, improve the    ability    of    scientific    research, software    development, practical     problem    solving    skills, organization    and coordination   ability   and    team   spirit. Through   various    teaching   approaches    and   methods    (such   as:enterprise expert    lectures, the    guidance    of   teachers   with    practical    experience    of   enterprise, team    development, group discussion, debate),the   actual   development    process    enables    students   to    complete    a    software    project, training students   can   make   reasonable   analysis   and   comprehensive   design   to   a   complex   engineering   problem. Finally,a complete   software   system   can   be   achieved.\
  *Production Practice:* \
  Two  weeks  of  computer  programming  practice  will  be  carried  out  in  this  course  for  the second  year  students  in  the  major  of  computer  science  and  technology. The  teaching  content  consists  of  three parts. The  first  part  is  the  overview  of  computer  programming  and   IT  development. In  this   part,the  students  can  learn  more  about  the  state  of  the  art  and  the  future  trends  in  computer  programming,and  the  basic  abilities  of    IT  engineers. The  second  part  is  the  intensive  training  of  programming  thinking  and  skill. In  this  part, the  students will review  the  content  of  C   language, Java language  and  data  structure   classes.After  that, they  will conduct   more  and   more programming  experiments. The  third  part  is  the  training  of  advanced  programming. In  this  part,the  students  will learn   a   little   about   object-oriented   programming, mobile   application   development   and   human-computer interface  development. The  students  will  strengthen  their  abilities  of  self-directed   learning  about   new programming  languages. This  course  will  be  the  basis  of  subsequent  CS  major  courses. This  course  willalso  lay the  foundation  for  student   employment.],
)
== Data Structures and Algorithms
#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Data Structure (Bilingual)],[2.5],[3.425],[2018-2019 SEMESTER 2],
  // 总计行
  [*Total*], [*2.5*], [*3.425*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Data Structure (Bilingual):* \
  This course is one of the compulsory courses for non-computer professional engineering students majored in Automation, Electronic Information Engineering, Communication Engineering, etc. The course introduces basic data structures, such as linear lists, stacks, queues, arrays, trees and graphs. Through learning in this course, students should grasp the features of different data structures and can apply them skillfully. Common searching and sorting methods, algorithm design and analysis are  also  presented  in  this  course.  The  aim  of the  course  is  to  help  students  understand  basic concepts of data structures and cultivate students ’ ability in programming. Students can choose and design appropriate data structures to solve practical problems.],
)

== Software Engineering

#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Software Engineering],[2],[2.74],[2019-2020 SEMESTER 1],
  [Software Engineering Curriculum Design],[1],[1.37],[2019-2020 SEMESTER 3],
  
  // 总计行
  [*Total*], [*3*], [*4.11*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Software Engineering:* \
  Software engineering is a compulsory course for students majoring in computer science and technology, which is used for software development,maintenance and management. The framework of this course is based on the latest software engineering knowledge released by IEEE. This course focuses on the systematic understanding and practical application of the whole process of software development, taking the    current popular unified development process,object-oriented technology and UMLlanguage as the core. After learning this course,students should master the basic concepts and basic principles of software engineering methods for developing software projects, and the process, standards, norms in  the development process.Students also should be able to master the methods of developing high quality software, and how to effectively plan or manage software development activities.It can lay a solid theoreticalfoundation for students to participate in large software development projects.This course focuses on cultivating students'ability to apply theory to practice.The teacher teaches the principles and concepts of software engineering in the class, and after class teacher trains students'ability of software development by curriculum design. This course can help  students understand the guiding role of software engineering in practice, and complete the software development documents according to the requirements. This course has important  practical significance to improve students'ability  of  software development and project management.\
  *Software Engineering Curriculum Design:* \
  This course is a comprehensive experimental design course. After studying core curriculum “Software Engineering”, it is a comprehensive implementation of the content. The objective is to further enhance the abilities of mastering the methods and techniques of software engineering, building up team work spirits, learning autonomously, designing creatively, and improve the abilities of synthesized analysis and solving problems. The  contents  include  project  preparing, project  management, requirement  analysis, software  design, software  implementation,software  testing, and  writing  user  manuals, and  configuring  managements.],
)

= Technical Computer Science (Computer Architecture)

== Operating Systems and System Software

#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  
  [Computer Composition Principle],[3.5],[4.795],[2020-2021 SEMESTER 1],
  [Experiment of Computer Composition Principle],[1.5],[2.055],[2019-2020 SEMESTER 1],
  [Operating System],[3.5],[4.795],[2019-2020 SEMESTER 2],
  [Operating System Experiment],[1],[1.37],[2019-2020 SEMESTER 2],
  [Computer System Structure],[2.5],[3.425],[2019-2020 SEMESTER 2],
  [Computer System Structure Experiment],[1],[1.37],[2019-2020 SEMESTER 2], 
  
  [Principle of Database System],[3],[4.11],[2019-2020 SEMESTER 2],
  [Hardware Integrated Training],[2.5],[3.425],[2019-2020 SEMESTER 3],
   
  
  // 总计行
  [*Total*], [*23*], [*31.51*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Principles of Compiler:* \
  "Principle  of  Compiler"is  one  of  the  compulsory  course  of  computer  specialty, is  a professional  basic  course. Compiler  is  a  language  translator, learning  this  course  is  helpful  to  the  understanding  of  programming  languages. The  teaching  goal  of  this  course  is  to  let  the  students  master  the  basic  concepts, the basic  theory  and   basic  method  of  the  "Principle  of  Compiler", re-recognize   programs  and  algorithms  at  the system  level, improve  the  level  of  the  problem  solving  of  the  computer, enhance  system  ability, experience  the delight  of  automatic   calculation. Through  this   course, students  will   be  able  to   have   more  in-depth  understanding  of  compiler  basic  concepts  and  theories, have  the  ability  to  apply  them  to  solve  some  problems,and  have  the     ability  to  design, implement, analyze  and  maintain  a  compiler. Course  contents  include  the  basic  theories, methods  and  techniques   required  by  the  development  of  a  compiler. Including   lexical  analysis, syntactic  analysis, semantic  analysis, intermediate  code  generation, code  optimization  and  target  code  generation, as  well  as  the     symbol   table, target   code   runtime   storage   organization, etc.\
  *Compilation Principle Course Design:* \
  Compilation Principle Course Design is one of the compulsory courses of computer faculty. The course design is the practice link of compiler principle. It requires that the students independently design and  implement  a small  compiler-PL/0 (or other custom  language) compiler at the  understanding  of the  basic   compiler theory and technology or in the form of collaboration team. The compiler achieves the basic function of the compiler such as lexicalanalysis, syntactic analysis, semantic analysis and code generation. The excellent   students can further realize the interpreter of the generated code. Therefore, the students will have profound perceptual knowledge in all stages of compiling, and have a systematic and comprehensive understanding of the implementation of computer programming languages. The course teaching achieves the organic combination of  theory courses and practice. Through the exploration and the experiment of the design and implementation ofa small compiler, the students'ability of engineering  practice  is cultivated. In the course design, the students understand the basic theories, methods and techniques needed in different development phases of a compiler, including  lexical  analysis, syntactic  analysis, semantic  analysis, intermediate  code  generation, code  optimization  and target code generation, and the symbol table, target runtime storage organization, etc.\
  *Computer Composition Principle:* \
  This  is  the core course linking the past and the future in computer science teaching system. As  a  compulsory  professional  foundation  course, its  purpose  is  to  guide  students to  learn the  basics  of  computer  systems  and  theoretical  knowledge, to  master  the  representation  and  operation  methods  of  all  kinds  of  data information, to  help  students  become  familiar  with  each  component   in  a  computer  system  structure  and  their characteristics, to  understand  the  working  principle, structure  and  connection  mode  of  the  various  components   in  the  single  processor  computer  system, to  learn  the  concepts  needed  to  set  up  complete  computer  systems, to  understand  the  concept  of  hierarchical  structure  of  computer  systems, to   master  the   instruction  set   architecture  and  implementation  method. This  course  covers  the   hierarchical  structure  and   performance  indexes  of  computer system; data   representation   and   operation; function, composition   and    basic   operation   principles   of   arithmetic unit; memory   system; instruction    system; central   processor    function   and    basic    structure;the   function, composition  and  working  principle  of  the  controller; the  input/output  system  and  bus.\
  *Experiment of Computer Composition Principle:* \
  This  course  is one of the specialized courses of computer science and technology. On the   basis  of  learning  and  mastering  the  basic  principle  of  computer  composition,this  practical  course  can  deepen  the students'understanding  of  theoretical   knowledge  and  transform  abstract   knowledge   into   practical   knowledge,     which  is  beneficial  to  further  study. This  course  focuses  on  the  design  and  implementation  of  the  calculator, the    memory, the  controller  and  the  CPU  in  order  to  deepen  the  students'understanding  of  the  basic  theory  of computer  composition  and  focus  on  training  design  and  basic  design  skills  in  cultivating  practical  ability. Through the experimental class exercise, so that students can  master some  of the  commonly  used  chip  and  circuit  basic    design  methods  to  improve  the  practical  ability  of  students, analysis  and  problem  solving  ability.The  main contents   of  the   experiment   are:the   establishment   of   programmable   experimental   environment, calculator design   experiments, memory   design   experiments,controller   design   experiments, non-water   CPU   system   design.\
  
  *Operating System:* \
  The operating system is a compulsory course for undergraduates majoring in computer science and technology.The operating system is an important computer system software,which is used to manage the computer system software and hardware resources,control system workflow,and for users to use the computer to provide a convenient interface.Through the study of this course,students can master the basic concepts,principles,technical implements and system operation of the operating system.The course also trains students to use computer expertise to solve the complex engineering problems in the field of computer science and technology and to apply the basic principles of mathematics,natural science and engineering science for analysis of complex problems in computer engineering and related areas and will lay a solid foundation for the operating system software research and development in the future.\
  *Operating System Experiment:* \
  This course is one of the specialized experimental courses in computer science and technology, which is a professional practice for students to strengthen the understanding of computer operating. The experiments enable students to strengthen the understanding of the principles of the operating  system and in-depth and intuitive understanding of various operating system algorithms and they train students to use the relevant engineering and professional knowledge of computer science and technology to solve complex engineering problems and help them to establish a complete operating system concept and achieve the ability to design the basic structure of the operating system.\
  *Computer System Structure:* \
  The course emphasizes the systematicnessand frontier in terms  of  teaching  content, including  how  to  make  a  reasonable  layout  in  computer  hardware  and  software  of  functional  distribution  from  the  holistic  perspective;introducing  the   related  concepts  of  computer  system,the   design   principle  and  design   idea  from  two  aspects  of  hardware  and  software;training  on  how  to  quantitatively  analysis  the  multi  machine   system,CPU,storage  system,IO  system  and  instruction  systemin  cultivating  practical  ability;paying  attention  to the  latest  development  of  contemporary   computer  system.Through  this  course,students  can  understand  the    concept  structure  of  computer  system,design   principle,key  technology   and  the  field  of  advanced  technology    and   development   trends,including    conceptual    structure,instruction   set    computer   system    structure,pipelining, instruction   level   parallelism,memory   hierarchy,I/O   system,multi   processing   technology   etc.And   master   the     basic  method  for  the  quantitative  analysis  of  the  performance  of  computer  systems,the  necessary  basic knowledge  and  practical  ability  to  build  understanding,study  and  research  of  the  computer  system,a  solid foundation  for  further  study  in  the  field  of  computer  research.\
  *Computer System Structure Experiment:* \
  Computer System Structure experiment is one of the computer science practice courses, which aims to provide a strong foundation for students to understand modern computer system architecture. 
  This course focuses on training the ability for students to analyze and research the computer architecture and system.The course mainly includes as follows: 1. Experimental  software training; 2. MIPS instruction architecture experiment; 3. Pipeline experiment; 4. Instruction    schedule experiment; 5. Cache experiment.\
  *Principle of Database System:* \
  This course is one of the major courses in computer science and technology, as wellas one of the compulsory courses in computer science and technology. Through the course of the study of theory and practice,so that students can grasp the basic concepts of database system and the basic theory; the definition and principle can be used to explain the relationship between the theory of database data model, data manipulation, data standardization and security concepts;and have the ability to achieve database management system software preliminary design with database management system using the existing basic design;database application system, combined with the actual project data model development capabilities.\
  *Hardware Integrated Training:* \
  This  course  is  an  important  practical  courses  for  the  students  majoring  in  computer  science and  technology, it  covers  severalaspects  of  knowledge  and  their  comprehensive  using,including  circuit  analysis    and   design, program   design,principles    of   computer   composition,computer   architecture    and   computer   network.  For   the    selected    project,requirements   analysis,general    design, detailed    design, system   development, system integration,system  test   and  the   document  compilation  are  trained. So  that   students   can  understand  the curriculum  knowledge,and  especially  through  comprehensive  use  of  different  courses,improve  the  ability  of scientific   research,system    development, practical    problem   solving    skill,organization   and    coordination   ability and  team  spirit.],
)

== Computer Network and Security

#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Computer Network A],[3.5],[4.795],[2019-2020 SEMESTER 1],
  [Computer Networks Experiment],[2],[2.74],[2019-2020 SEMESTER 2],
  // 总计行
  [*Total*], [*5.5*], [*7.535*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Computer Network A:* \
  1. Computer Network Overview
  Introduce  the  development  of the  computer  network,  definition,  classification  and  component, network topology and protocol, and then we can get a macroscopical knowledge of the network and communication;
  2. Communication Networks Fundamentals
  1) Through the ISO/OSI reference model, get the knowledge of network topology and the relation and function of the protocol in each layer;
  2)  The  physical  layer  protocol  and  application  examples,  the  principle  of  RS232  and  control method;
  3)  Data  link  layer  functions,  grasp  the  frame  method,  flow  control  and  error  control  method, HDLC;
  4)  Function  of Network  Layer,  knowing  well  about  the  principle  of  datagram,  virtual  circuit, routing, and flow control;
  5) Protocol of Network of the top, including transport layer, section layer, presentation layer and application layer. Knowing well about the principle and application of the process transmission control, data conversion, breakpoint resume, encryption and digital signature.
  3. Communication Networks Fundamentals
  1) Learning the cutting-edge and recent developments from references;
  2) Getting the protocol, principle and latest achievement of wireless local network.
  4. Internetworking and Interconnect Equipment
  1) The techniques of network planning and system integration;
  2) Knowing well about the network design way and procedure of campus network;
  3) The application of various access techniques between campus network and Internet;
  4) Premise Distribution System, the method of structured cabling in intelligent building and the application of related products.\
  *Computer Networks Experiment:* \
   In  learning  to   master  the   basic   computer  network  theory, through  the   experiment teaching, more  can  enhance  the  students  to  further  understand  knowledge  and  consolidation,this  experiment     course  is  one  of  the  specialized  experiment  courses  in  computer  science. Introduction  from  the  basic  computer    network  technology  the  front  part,gradual  introduction  of  the   commonly  used  equipment  of  computer  network  experiment   and   networking, including    hubs,switches   and   routers   configuration    methods,protocols   use, etc. The configuration  principle  part  mainly  introduces  the  wireless   network  and   IPv6  network  protocol. This  experiment   is  to  design  experiments  as  the  main  form,provide  equipment  and  tools  to  what  the  students  need,allow students  to  complete  the  program's  content  requirements, independent  network  scheme  of  its  own,and debugged.In  the   experiment  for  students  to   strengthen   learning   network   knowledge, theory, practical engineering  technology  training, improve  the  students'practical  ability, to  adapt  to  the  rapid  development  of network   technology   needs.],
)

= Theoretical Computer Science

== Automata Theory and Formal Languages
#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Principles of Compiler],[3.5],[4.795],[2019-2020 SEMESTER 1],
  [Compilation Principle Course Design],[1],[1.37],[2019-2020 SEMESTER 1],
  
  // 总计行
  [*Total*], [*4.5*], [*6.165*], [],
)
#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Principles of Compiler:* \
  "Principles of Compiler" is a compulsory course for computer science students, serving as a foundational professional course. It explores compilers as language translators, deepening students’ understanding of programming languages through the lens of formal language theory. The course aims to equip students with mastery of basic concepts, theories, and methods, emphasizing automata theory and formal languages. Key topics include lexical analysis using finite automata and regular expressions, syntactic analysis with context-free grammars and pushdown automata, and semantic analysis for language processing. Students re-evaluate programs and algorithms at a systems level, enhancing problem-solving and system design skills. Additional content covers intermediate code generation, code optimization, target code generation, symbol tables, and runtime storage organization. By studying these, students gain the ability to design and analyze compilers, experience the automation of computation, and build a solid theoretical foundation in formal languages and automata, preparing them for advanced informatics challenges.\
  *Compilation Principle Course Design:* \
  "Compilation Principle Course Design" is a compulsory practical course for computer science students, complementing the theoretical study of compilers. It requires students to independently or collaboratively design and implement a small compiler, such as a PL/0 compiler, applying automata theory and formal language concepts. The compiler must perform lexical analysis using finite automata, syntactic analysis with context-free grammars, semantic analysis, and code generation. Exceptional students may extend functionality to include an interpreter for generated code. Through this hands-on exploration, students gain deep perceptual knowledge of compilation stages, mastering the role of regular expressions, pushdown automata, and language hierarchies. The course integrates theory and practice, covering techniques like intermediate code generation, optimization, target code generation, symbol tables, and runtime storage. It cultivates engineering practice skills, providing a systematic understanding of programming language implementation and reinforcing foundational knowledge in automata and formal languages.\
  ],
)

== Digital Logic
#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  
  [Digital Circuits and Systems],[3.5],[4.795],[2018-2019 SEMESTER 2],
  [Digital Circuit and System Experiment],[0.5],[0.685],[2018-2019 SEMESTER 2],
  [Digital Circuit Course Design],[1],[1.37],[2019-2020 SEMESTER 1],
  
  // 总计行
  [*Total*], [*5*], [*6.85*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Digital Circuits and Systems:*\
  This foundational course for undergraduates explores digital systems through a mathematical logic lens. Students master propositional logic and Boolean algebra, applying them to analyze and design logic circuits using integrated devices. It covers symbolic representation, truth functions, and formal reasoning for MSI and LSI circuits, implemented via VHDL. The course equips students with skills to design digital systems, blending hardware and software, while grounding them in logical principles essential for computer science.\
  *Digital Circuit and System Experiment:*\
  This core course for electrical and electronic engineering students introduces digital electronics through hands-on experiments. Students design and debug combinational and sequential logic circuits, applying propositional logic and Boolean algebra to analyze gate circuits, flip-flops, and counters. Using oscilloscopes and multimeters, they test logic functions and signal parameters, enhancing formal reasoning skills. The course fosters data analysis and fault identification, grounding students in mathematical logic principles for digital system design.\
  *Digital Circuit Course Design:*\
  This core course for electrical and electronic engineering students focuses on digital system design using programmable logic devices. Students apply propositional logic and Boolean algebra to design combinational and sequential circuits with Verilog HDL on the Quartus II platform. Through independent projects, they debug multi-level systems, verify designs via simulation, and analyze results, enhancing formal reasoning skills and grounding them in mathematical logic for digital electronics.],
)


== Data Science and Digital Image Processing

#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  
  [Digital Image Processing],[2],[2.74],[2019-2020 SEMESTER 1],
  [Computer Graphics],[2],[2.74],[2019-2020 SEMESTER 2],
  
  // 总计行
  [*Total*], [*4*], [*5.48*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Digital Image Processing:* \
  This elective course introduces digital image processing techniques for science and engineering students. It covers image enhancement, filtering, and feature extraction, using mathematical tools like convolution and Fourier transforms. Students apply algorithms to analyze and manipulate images, enhancing computational skills. The course supports informatics applications in vision systems and data analysis, fostering problem-solving and technical innovation.\
  *Computer Graphics:* \
  Introduction   to   the   evolution   history   of   computer   graphics,the    relationship   with   other   relevant   disciplines,the main    research    areas     and    current    research     trends. Explaining    computer    graphics    algorithms,programming methods   and   data   structures. Explaining   the   basic   graphic   primitives   generation   algorithms, including   line, circle and     ellipse     rasterization     algorithms     and      their     optimization     algorithms, polygon     fill     algorithm,character processing,graphic   primitive's    attribute    processing, as   well    as   anti-aliasing    technology. In    the   two-dimensional graphics, explaining   two-dimensional    geometric    transformations    and   viewing    transformations, line    and    polygon clipping     algorithms. In      the     three-dimensional      graphics, explaining     three-dimensional      graphics     generation process, three-dimensional       geometric        transformations, three-dimensional        projection       transformation        and clipping. In addition, explaining the basic usage and programming techniques about OpenGL.],
)


= Artificial Intelligence
#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Artificial Intelligence],[3],[4.11],[2019-2020 SEMESTER 1],
  [Artificial Intelligence and Information Society],[2],[2.74],[2020-2021 SEMESTER 1],
  [Deep Learning Principle and Application],[2],[2.74],[2020-2021 SEMESTER 1],
  [Information Retrieval],[2.5],[3.425],[2019-2020 SEMESTER 1],
  // 总计行
  [*Total*], [*9.5*], [*13.015*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Artificial Intelligence:* \
  This  course   introduces  the   basic  principles  of  artificial   intelligence, methods  and techniques, problem   solving   methods. Various   knowledge   representation   methods   willbe    introduced. Searching and   reasoning   techniques  will   be   discussed, including   blinding   search,heuristically   search, resolution   principle,    rule   based   deduction   systems, production   systems; deterministic   reasoning   and   non-classical   reasoning high-level   resolution    is    introduced, including   neural    computing, fuzzy    computing, evolutionary   computation    and   artificial  life;allkinds  of  expert  system   model  and  structure   is  discussed; main  strategy  of  machine   learning  about the  basic  structure  of  some  commonly  used  learning  methods.\
  *Artificial Intelligence and Information Society:* \
  This elective course explores artificial intelligence’s impact on modern society. It introduces AI concepts like machine learning and reasoning, emphasizing data science as a core driver—covering data collection, analysis, and modeling to derive insights. Students examine ethical and societal implications, linking AI innovations to real-world applications. The course enhances technical and analytical skills for informatics challenges.\
  *Deep Learning Principle and Application:* \
  This course introduces the fundamental principles of deep learning, focusing on its methods and techniques. Students will explore the essentials of machine learning as a foundation, followed by an in-depth study of key deep learning architectures. Topics include Artificial Neural Networks (ANNs) for modeling complex patterns, Convolutional Neural Networks (CNNs) for image processing, and Recurrent Neural Networks (RNNs) for sequential data analysis. The course also covers advanced object detection frameworks, such as RCNN, SPP-Net, Fast R-CNN, and Faster R-CNN, which are pivotal in computer vision applications. Additionally, students will examine Deep Autoencoders for unsupervised learning and feature extraction. Through theoretical lectures and hands-on projects, learners will gain practical skills in designing, training, and evaluating deep learning models. By the end of the course, students will understand how these techniques power applications like image recognition, natural language processing, and autonomous systems, preparing them for further study or industry roles in artificial intelligence.\
  *Information Retrieval:* \
   "Information Retrieval"is the  elective course for the major of the computer science and technology,and its teaching objectives is to train students with the ability to analyze, solve and realize the project of Internet information processing and to make them familiar with the fundamental knowledge of natural language processing, Chinese information processing and machine learning etc. (1) Introduction to  Internet:to  be familiar with the basic workflow for text information processing in internet, and the fundamental knowledge of natural  language  processing, text  mining,machine  learning  and  so  on. (2) Information  Retrieval: to  master  the basic models of information retrieval,technology of web spider, query expansion and page-rank. (3) Text Classification/Clustering: to  master text features selection, algorithm for text  classification and clustering, to  be familiar with the evaluation approaches. (4) Question & Answer System: to master the basic approaches for Question & Answer system, such as question analysis, retrieval strategies and answer exaction, and to be familiar with the QA system oriented domain and QA system based on FAQ. (5) Recommendation System: to master recommendation based on content and recommendation based on collaboration, such as the modeling of user  profile, the  implementation  of  recommendation  system  and  the  evaluation  of  recommendation. (6) Sentimental Analysis:to master the basic approaches for text sentimental analysis and opinion mining nowadays, and to be  familiar with the application to several domains using sentimental analysis and opinion mining. To serve the purpose of practice, we adopt the technical evaluation as the main means of learning means and methods to enhance students'ability to analyze and solve problems in the era of big data in the internet.],
)

= Signals and systems theory
#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Signal and System Lab],[0.5],[0.685],[2018-2019 SEMESTER 2],
  [Signal and System A],[4],[5.48],[2018-2019 SEMESTER 2],
  
  
  
  // 总计行
  [*Total*], [*4.5*], [*6.165*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Signal and System Lab:* \
  Experiment  of  Signal  and   System  is  a  major  technical  course  for  Electronic  Information Engineering. The purpose of the experiment course is to help students better understand and master the zero-state response of linear time  invariant  system  and the  solution  of zero-input response, master the calculation of signal spectrum, plot the signal amplitude-frequency characteristic curve and phase-frequency characteristic curve, master the relation between system stability and poles and zeros, understand  signal  sampling  theorem,  and use  Simulink  to  simple  circuit  simulation. Through these experiments,  students will  strengthen the ability  analyzing and  solving problems independently.\
  *Signal and System A:*\
  “Signals and Systems” is one of the required courses for the undergraduate students in the major of Electronic  and  Information  Engineering.   Both  continuous-time  and  discrete-time   signals  and systems will be covered. The signals and systems will be studied both in time domain through convolution  summation  and  integral  and  in  frequency  domain  through  Fourier  series,  Fourier transforms Laplace transform, and z transform. The purposes of this course are to provide students with systemic concepts and theories on signals and systems, and to establish a solid foundation for their later studies.],
)

= Graduation Design Thesis

== Graduation Design Thesis
#table(
  columns: (2.6fr, 0.6fr, 0.6fr, 1.3fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Graduation Design (Thesis) A],[15],[20.55],[2020-2021 SEMESTER 2],
  // 总计行
  [*Total*], [*15*], [*20.55*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Graduation Design (Thesis) A:* \
  This compulsory capstone course for computer science students integrates knowledge from prior studies into a comprehensive research project. Students independently design, implement, and evaluate a technical solution, such as a software system or hardware prototype, addressing a real-world problem. The process involves formulating objectives, applying algorithms and programming skills, and analyzing outcomes through rigorous testing. Guided by faculty, students document their work in a detailed thesis, demonstrating proficiency in system design, critical thinking, and innovation. This course fosters advanced problem-solving abilities and prepares students for professional or academic pursuits in informatics.],
)
