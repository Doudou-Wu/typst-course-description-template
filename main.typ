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
  [Fundamentals of Engineering Mathematics Analysis 2], [6], [8.4], [2019-2020 SEMESTER 1],
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
  [*Fundamentals of Engineering Mathematics Analysis 2:* \
  This important compulsory basic course is designated for science and engineering students. It lays necessary  mathematical  foundation  for  future  mathematical  and professional  courses.  It  mainly includes: High-order Differential Equation, Multi-Variable Calculus and Infinite Series. Its goal is to provide the students with the ability to analyze and solve problems by applying the mathematics they learned.],
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
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Calculus B:* \
  dsdwdwdwdgfdgfgdfgfgdfgdfgdf],
)

== Linear Algebra

#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Linear Algebra and Analytic Geometry],[3.5],[],[2017-2018 SEMESTER 1],
  // 总计行
  [*Total*], [*20*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Linear Algebra and Analytic Geometry:* \
  This course is a compulsory course for science and engineering students. It mainly includes the definition and basic operation of the matrix and vector, special matrix, block matrix, elementary transformation of a matrix, elementary matrix; the definition, property and calculation of a matrix; the definition and property of an invertible matrix, the condition of a matrix being invertible, the method for finding the inverse of a matrix, the method for solving matrix equations; the linear representation of vectors, the linear dependence of vectors, rank, the basis of vectors; the definition and property of the rank of a matrix, the method for finding the rank of a matrix, judging the linear dependence of vectors, the numerical method for finding the basis of vectors; the existence of the solution  of a  linear  system,  the property  and  structure  of the  solutions  of a  linear  system,  the numerical  method  for  solving  linear  system;  the  basis  and  dimension  of  a  vector  space,  the coordinate of a vector; the inner product of two vectors,  Schmidt orthonormalization, orthogonal matrix;  the  definition  and properties  of the  eigenvalue  and  the  corresponding  eigenvector  of a matrix,  the  numerical  method  for  solving  eigen  information,  the  definition  and  properties  of similarity   matrix,    the   condition    of   diagonalization    by    a   similarity    transformation,    the diagonalization of a symmetric matrix by a similarity transformation; the definition and the matrix form  of a  quadratic  form,  contragredient  transformation,  transforming  a  quadratic  form  to  its standard form by orthogonal transformation and the method of completing the square, the positive definite quadratic form, the positive definite matrix; the basic introduction of the linear space and linear transformation; the dot product, vector product and mixed product of two vectors, the line and plane equation, the angle of intersection, distance and relative position of a straight line and a plane, sphere, cylinder, surface ofrevolution, quadratic surface, numerical experiments.],
)

== Probability Theory

== Complex Function
#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Complex Function],[2],[],[2017-2018 SEMESTER 3],
  // 总计行
  [*Total*], [*2*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Complex Function:* \
  Complex Functions is a public basic course for science and engineering students. The contents of this course are complex numbers, complex functions, analytic functions, complex integration, series representations  for  analytic  functions,  residue  theory   etc.  It  will  help   students  to   solve  the mathematical problems in other courses.],
)
== Integral transformation and field theory B
#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Integral transformation and field theory B],[2],[],[2018-2019 SEMESTER 1],
  // 总计行
  [*Total*], [*2*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Integral transformation and field theory B:* \
  This course is the basic course of Mathematical skills for bachelor of Science and engineering. It is helpful to understand many consequent courses. Students will understand the basic concepts and the  fundamental  properties  of  integrable  transformations  and  vector  analysis.  Using  integrable transformation to solve linear differential equations appearing in natural and human activities is taught. This course contains the knowledge of how to describe fields by grad div and rot operators.],
)

== Optimization Method B
#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Optimization Method B],[1.5],[],[2018-2019 SEMESTER 2],
  // 总计行
  [*Total*], [*2*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Optimization Method B:* \
  .],
)

== Calculation Method B
#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Calculation Method B],[1.5],[],[2018-2019 SEMESTER 2],
  // 总计行
  [*Total*], [*2*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Calculation Method B:* \
  .],
)

== Physics
#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [College Physics A2],[3],[],[2018-2019 SEMESTER 1],
  [College Physics Experiment 1],[1],[],[2018-2019 SEMESTER 1],
  [College Physics Experiment 2],[1],[],[2018-2019 SEMESTER 1],
  // 总计行
  [*Total*], [*20*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*College Physics A2:* \
  dsdwdwdwdgfdgfgdfgfgdfgdfgdf\
  *College Physics Experiment 1:* \
  dsdwdwdwdgfdgfgdfgfgdfgdfgdf\
  *College Physics Experiment 2:* \
  dsdwdwdwdgfdgfgdfgfgdfgdfgdf],
)
= Practical Computer Science

== Programming
#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [University Computer],[2],[],[2017-2018 SEMESTER 1],
  [Object-oriented Programming],[2.5],[],[2019-2020 SEMESTER 1],
  [Programming Basis A],[2.5],[],[2019-2020 SEMESTER 2],
  
  
  // 总计行
  [*Total*], [*20*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*University Computer:* \
  “Fundamentals of Computer” is one of the basic courses in general and the public through all the professional  college  students,  as  well  as  a  required  course  in  computer  education.  The  course mainly introduces the field of computer related knowledge and application, the basic principle of computer and computer system work process, basic computer skills operation method. The main contents include the development of computer and application areas, the representation and storage of information, principles of computer  composition, fundamentals of operating system, computer network technology and application, program design basis and algorithm, basis of database and information security, etc. In the process of course practice, we also guide students familiar with common office software operation method. 
  
  By studying this course, students can master computer application and operation skill, preliminary methods  and  using  a  computer  to  obtain  knowledge,  awareness  of problem  analysis,  problem solving, gradually improve the computational thinking ability and information literacy of college students, in order to meet and adapt to the information society on the basis of the quality of College students,  to  lay  the  foundation  for  a  future  the  application  of computers  to  solve  professional problems.\
  *Object-oriented Programming:*\
  dfwfew\
  *Programming Basis A:*\
  The  aim  of  the  course  is  to  cultivate  students'ability  to  understand  the  basic  steps  of  computation, grasp  the     procedure  of  programming  and  solve  the  practical  problems  through  procedural  programming  tools  such  as  flow chart  and  functions.It  also  aims  to  improve  the  students'ability  to  design  computer  program  with  a  systematic    approach. The  contents  of  the  course  include  such  topics  as  the  syntax/semantics  of  C  programming  language,     the  basic  concepts  of  C  programming,the  general  computational  methods  and  the  design  of  man-machine interface, the  procedural  design  methods  and  key  concepts  such  as  pointers  and  arrays.],
)
== Data Structures and Algorithms
#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Data Structure (Bilingual)],[2.5],[],[2018-2019 SEMESTER 2],
  // 总计行
  [*Total*], [*20*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Data Structure (Bilingual):* \
  This course is one of the compulsory courses for non-computer professional engineering students majored in Automation, Electronic Information Engineering, Communication Engineering, etc. The course introduces basic data structures, such as linear lists, stacks, queues, arrays, trees and graphs. Through learning in this course, students should grasp the features of different data structures and can apply them skillfully. Common searching and sorting methods, algorithm design and analysis are  also  presented  in  this  course.  The  aim  of the  course  is  to  help  students  understand  basic concepts of data structures and cultivate students ’ ability in programming. Students can choose and design appropriate data structures to solve practical problems.],
)


== Databases and Information Systems

== Software Engineering

#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Software Engineering],[2],[],[2019-2020 SEMESTER 1],
  [Software Engineering Curriculum Design],[1],[],[2019-2020 SEMESTER 3],
  
  // 总计行
  [*Total*], [*20*], [*28*], [],
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
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Principles of Compiler],[3.5],[],[2019-2020 SEMESTER 1],
  [Experiment of Computer Composition Principle],[1.5],[],[2019-2020 SEMESTER 1],
  [Compilation Principle Course Design],[1],[],[2019-2020 SEMESTER 1],
  [Operating System],[3.5],[],[2019-2020 SEMESTER 2],
  [Computer System Structure],[2.5],[],[2019-2020 SEMESTER 2],
  [Computer System Structure Experiment],[1],[],[2019-2020 SEMESTER 2], 
  [Operating System Experiment],[1],[],[2019-2020 SEMESTER 2],
  [Principle of Database System],[3],[],[2019-2020 SEMESTER 2],
  [Computer Composition Principle],[3.5],[],[2020-2021 SEMESTER 1],
   
  
  // 总计行
  [*Total*], [*20*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Principles of Compiler:* \
  dsdwdwdwdgfdgfgdfgfgdfgdfgdf\
  *Experiment of Computer Composition Principle:* \
  dsdwdwdwdgfdgfgdfgfgdfgdfgd\
  *Compilation Principle Course Design:* \
  dwd\
  *Operating System:* \
  The operating system is a compulsory course for undergraduates majoring in computer science and technology.The operating system is an important computer system software,which is used to manage the computer system software and hardware resources,control system workflow,and for users to use the computer to provide a convenient interface.Through the study of this course,students can master the basic concepts,principles,technical implements and system operation of the operating system.The course also trains students to use computer expertise to solve the complex engineering problems in the field of computer science and technology and to apply the basic principles of mathematics,natural science and engineering science for analysis of complex problems in computer engineering and related areas and will lay a solid foundation for the operating system software research and development in the future.\
  *Computer System Structure:* \
  The course emphasizes the systematicnessand frontier in terms  of  teaching  content, including  how  to  make  a  reasonable  layout  in  computer  hardware  and  software  of  functional  distribution  from  the  holistic  perspective;introducing  the   related  concepts  of  computer  system,the   design   principle  and  design   idea  from  two  aspects  of  hardware  and  software;training  on  how  to  quantitatively  analysis  the  multi  machine   system,CPU,storage  system,IO  system  and  instruction  systemin  cultivating  practical  ability;paying  attention  to the  latest  development  of  contemporary   computer  system.Through  this  course,students  can  understand  the    concept  structure  of  computer  system,design   principle,key  technology   and  the  field  of  advanced  technology    and   development   trends,including    conceptual    structure,instruction   set    computer   system    structure,pipelining, instruction   level   parallelism,memory   hierarchy,I/O   system,multi   processing   technology   etc.And   master   the     basic  method  for  the  quantitative  analysis  of  the  performance  of  computer  systems,the  necessary  basic knowledge  and  practical  ability  to  build  understanding,study  and  research  of  the  computer  system,a  solid foundation  for  further  study  in  the  field  of  computer  research.\
  *Computer System Structure Experiment:* \
  Computer System Structure experiment is one of the computer science practice courses, which aims to provide a strong foundation for students to understand modern computer system architecture. 
  This course focuses on training the ability for students to analyze and research the computer architecture and system.The course mainly includes as follows: 1. Experimental  software training; 2. MIPS instruction architecture experiment; 3. Pipeline experiment; 4. Instruction    schedule experiment; 5. Cache experiment.\
  *Operating System Experiment:* \
  This course is one of the specialized experimental courses in computer science and technology, which is a professional practice for students to strengthen the understanding of computer operating. The experiments enable students to strengthen the understanding of the principles of the operating  system and in-depth and intuitive understanding of various operating system algorithms and they train students to use the relevant engineering and professional knowledge of computer science and technology to solve complex engineering problems and help them to establish a complete operating system concept and achieve the ability to design the basic structure of the operating system.\
  *Principle of Database System:* \
  This course is one of the major courses in computer science and technology, as wellas one of the compulsory courses in computer science and technology. Through the course of the study of theory and practice,so that students can grasp the basic concepts of database system and the basic theory; the definition and principle can be used to explain the relationship between the theory of database data model, data manipulation, data standardization and security concepts;and have the ability to achieve database management system software preliminary design with database management system using the existing basic design;database application system, combined with the actual project data model development capabilities.\
  *Computer Composition Principle:* \
  This  is  the core course linking the past and the future in computer science teaching system. As  a  compulsory  professional  foundation  course, its  purpose  is  to  guide  students to  learn the  basics  of  computer  systems  and  theoretical  knowledge, to  master  the  representation  and  operation  methods  of  all  kinds  of  data information, to  help  students  become  familiar  with  each  component   in  a  computer  system  structure  and  their characteristics, to  understand  the  working  principle, structure  and  connection  mode  of  the  various  components   in  the  single  processor  computer  system, to  learn  the  concepts  needed  to  set  up  complete  computer  systems, to  understand  the  concept  of  hierarchical  structure  of  computer  systems, to   master  the   instruction  set   architecture  and  implementation  method. This  course  covers  the   hierarchical  structure  and   performance  indexes  of  computer system; data   representation   and   operation; function, composition   and    basic   operation   principles   of   arithmetic unit; memory   system; instruction    system; central   processor    function   and    basic    structure;the   function, composition  and  working  principle  of  the  controller; the  input/output  system  and  bus.],
)

== Data Communication and Security

#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Computer Network A],[3.5],[],[2019-2020 SEMESTER 1],
  [Computer Networks Experiment],[2],[],[2019-2020 SEMESTER 2],
  // 总计行
  [*Total*], [*20*], [*28*], [],
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
   In  learning  to   master  the   basic   computer  network  theory, through  the   experiment teaching, more  can  enhance  the  students  to  further  understand  knowledge  and  consolidation,this  experiment     course  is  one  of  the  specialized  experiment  courses  in  computer  science. Introduction  from  the  basic  computer    network  technology  the  front  part,gradual  introduction  of  the   commonly  used  equipment  of  computer  network  experiment   and   networking, including    hubs,switches   and   routers   configuration    methods,protocols   use   etc.. The configuration  principle  part  mainly  introduces  the  wireless   network  and   IPv6  network  protocol. This  experiment   is  to  design  experiments  as  the  main  form,provide  equipment  and  tools  to  what  the  students  need,allow students  to  complete  the  program's  content  requirements, independent  network  scheme  of  its  own,and debugged.In  the   experiment  for  students  to   strengthen   learning   network   knowledge, theory, practical engineering  technology  training, improve  the  students'practical  ability, to  adapt  to  the  rapid  development  of network   technology   needs.],
)

= Theoretical Computer Science

== Automata Theory and Formal Languages

== Computability and Complexity Theory

== Mathematical Logic

== Data Science and Digital Image Processing

#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Digital Image Processing],[2],[],[2019-2020 SEMESTER 1],
  [Computer Graphics],[2],[],[2019-2020 SEMESTER 2],
  
  // 总计行
  [*Total*], [*20*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Digital Image Processing:* \
  dsdwdwdwdgfdgfgdfgfgdfgdfgdf\
  *Computer Graphics:* \
  Introduction   to   the   evolution   history   of   computer   graphics,the    relationship   with   other   relevant   disciplines,the main    research    areas     and    current    research     trends. Explaining    computer    graphics    algorithms,programming methods   and   data   structures. Explaining   the   basic   graphic   primitives   generation   algorithms, including   line, circle and     ellipse     rasterization     algorithms     and      their     optimization     algorithms, polygon     fill     algorithm,character processing,graphic   primitive's    attribute    processing, as   well    as   anti-aliasing    technology. In    the   two-dimensional graphics, explaining   two-dimensional    geometric    transformations    and   viewing    transformations, line    and    polygon clipping     algorithms. In      the     three-dimensional      graphics, explaining     three-dimensional      graphics     generation process, three-dimensional       geometric        transformations, three-dimensional        projection       transformation        and clipping. In addition, explaining the basic usage and programming techniques about OpenGL.],
)


= Artificial Intelligence
#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Artificial Intelligence],[3],[],[2019-2020 SEMESTER 1],
  // 总计行
  [*Total*], [*20*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Artificial Intelligence:* \
  dsdwdwdwdgfdgfgdfgfgdfgdfgdf],
)


== Machine Learning

== Deep Learning

== Natural Language Processing

#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Information Retrieval],[2.5],[],[2019-2020 SEMESTER 1],
  // 总计行
  [*Total*], [*20*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Information Retrieval:* \
   "Information Retrieval"is the  elective course for the major of the computer science and technology,and its teaching objectives is to train students with the ability to analyze,solve and realize the project of Internet information processing and to make them familiar with the fundamental knowledge of natural language processing, Chinese information processing and machine learning etc. (1)Introduction to  Internet:to  be familiar with the basic workflow for text information processing in internet,and the fundamental knowledge of natural  language  processing,text  mining,machine  learning  and  so  on. (2)Information  Retrieval:to  master  the basic models of information retrieval,technology of web spider,query expansion and page-rank. (3)Text Classification/Clustering:to  master text features selection,algorithm for text  classification 501 and clustering,to  be familiar with the evaluation approaches. (4)Question &Answer System:to master the basic approaches for Question &Answer system,such as question analysis,retrieval strategies and answer exaction,and to be familiar with the QA system oriented domain and QA system based on FAQ. (5)Recommendation System:to master recommendation based on content and recommendation based on collaboration,such as the modeling of user  profile,the  implementation  of  recommendation  system  and  the  evaluation  of  recommendation. (6)Sentimental Analysis:to master the basic approaches for text sentimental analysis and opinion mining nowadays,and to be  familiar with the application to several domains using sentimental analysis and opinion mining. To serve the purpose of practice, we adopt the technical evaluation as the main means of learning means and methods to enhance students'ability to analyze and solve problems in the era of big data in the internet.],
)

= Signals and systems theory
#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Signal and System Lab],[0.5],[],[2018-2019 SEMESTER 2],
  [Signal and System A],[4],[],[2018-2019 SEMESTER 2],
  [Digital Circuits and Systems],[3.5],[],[2018-2019 SEMESTER 2],
  [Digital Circuit and System Experiment],[0.5],[],[2018-2019 SEMESTER 2],
  [Digital Circuit Course Design],[1],[],[2019-2020 SEMESTER 1],
  
  
  // 总计行
  [*Total*], [*20*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Signal and System Lab:* \
  Experiment  of  Signal  and   System  is  a  major  technical  course  for  Electronic  Information Engineering. The purpose of the experiment course is to help students better understand and master the zero-state response of linear time  invariant  system  and the  solution  of zero-input response, master the calculation of signal spectrum, plot the signal amplitude-frequency characteristic curve and phase-frequency characteristic curve, master the relation between system stability and poles and zeros, understand  signal  sampling  theorem,  and use  Simulink  to  simple  circuit  simulation. Through these experiments,  students will  strengthen the ability  analyzing and  solving problems independently.\
  *Signal and System A:*\
  “Signals and Systems” is one of the required courses for the undergraduate students in the major of Electronic  and  Information  Engineering.   Both  continuous-time  and  discrete-time   signals  and systems will be covered. The signals and systems will be studied both in time domain through convolution  summation  and  integral  and  in  frequency  domain  through  Fourier  series,  Fourier transforms Laplace transform, and z transform. The purposes of this course are to provide students with systemic concepts and theories on signals and systems, and to establish a solid foundation for their later studies.\
  *Digital Circuits and Systems:*\
  Digital  Circuits  and  Systems  is  a  fundamental  course  for  undergraduate   students  from  the specialties  of  Electrical   and  Information  including  Electronic  and  Information  Engineering, Computer,  Automation   control,  Biomedical  Engineering,  Integrate  Circuit  Design,  Electrical Engineering. This course intends to make the students to learn, from applications, the foundation, symbol and function of commonly used integrated devices, to learn the analysis and design of logic circuits, and finally to learn the analysis and design of the circuit systems consisting of MSI and LSI circuits by using VHDL. This course enables the students to design digital circuits and systems by using both hardware and software.\
  *Digital Circuit and System Experiment:*\
  Digital  Circuit  Experiment  is  one  of the  major  courses  for  all  the  students  in  Electrical  and Electronic  Engineering,  which  introduce  entry-level  knowledge  of electronic  technology.  This course requires students to design and debug digital circuits, observe and analysis experimental results, which give students a general understanding of digital electronics. It is a good start for further study of professional knowledge and related applications.
  Students are required to finish all the tutorials independently. The detailed requirements are as follows:
  1.     Consult device manuals and access online information of related electronic devices;
  2.     Know the design methods of combinational logic circuit and sequential logic circuit, be able to design and debug simple systems;
  3.     Be  able  to   correctly  operate  commonly  used   electronic  devices,  such  as   oscilloscope, multimeter and so on;
  4.     Know basic testing techniques for digital circuits, such as testing of the main parameters of pulse signals, testing of digital circuit logic functions, and so on;
  5.     Learn how to analyze, identify and exclude circuit faults;
  6.     Record experimental results and analyze data, finish lab reports ，encourage the new idea.
  Course content includes gate circuit, decoder, data selector, flip-flop, counter, shift register, 555 circuit, analog to digital converter, digital to analog converter, combinational logic circuit design, sequential logic circuit design, etc.
  The final score will be given comprehensively on the basis of preview, process and lab report.\
  *Digital Circuit Course Design:*\
  Curriculum Design of Digital Circuit is one of the major courses for all the students in Electrical and Electronic Engineering, which introduce entry-level knowledge of electronic technology. This course is based on programmable logic devices. Students are required to complete digital system design using hardware  language Verilog HDL on  specific platform, which  give them  a general understanding of digital electronics. It is a good start for further study of professional knowledge.
  Students are required to finish their design projects independently. The detailed requirements are as follows:
  1.     Study on the related digital circuit theories and read reference books, finish system assembling and testing;
  2.     Understand the basic programming rules and frame structure of Verilog HDL, understand the design methods of combinational logic circuit and sequential logic circuit, be able to design and debug multi-level digital systems;
  3.     Be able to design digital circuits using Quartus II software platform, learn to design and debug digital circuits, be able to do verification by simulation;
  4.     Familiar with the DE2  experimental platform, understand the circuit  schematic, be able to design certain hardware structures;
  5.     Learn how to analyze, identify and exclude circuit faults;
  6.     Record experimental results and analyze data, finish the final report.
  After finishing the projects, there is a quiz for every student. The quiz score is included in the final result.],
)

= Internship Project and Graduation Design Thesis

== Internship and Practice Project

#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [Hardware Integrated Training],[2.5],[],[2019-2020 SEMESTER 3],
  [Software Integrated Training],[2.5],[],[2020-2021 SEMESTER 1],
  
  // 总计行
  [*Total*], [*20*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Hardware Integrated Training:* \
  This  course  is  an  important  practical  courses  for  the  students  majoring  in  computer  science and  technology, it  covers  severalaspects  of  knowledge  and  their  comprehensive  using,including  circuit  analysis    and   design, program   design,principles    of   computer   composition,computer   architecture    and   computer   network.  For   the    selected    project,requirements   analysis,general    design, detailed    design, system   development, system integration,system  test   and  the   document  compilation  are  trained. So  that   students   can  understand  the curriculum  knowledge,and  especially  through  comprehensive  use  of  different  courses,improve  the  ability  of scientific   research,system    development, practical    problem   solving    skill,organization   and    coordination   ability and  team  spirit.\
  *Software Integrated Training:* \
  This course is an important practical courses for the students majoring in computer science and technology, it covers several aspects of knowledge and their comprehensive using, including software engineering, data  structure  and  algorithm, database  technology, computer  network  and  computer  programming languages. For     the     selected     software      project,requirements     analysis, general     design, detailed      design, programing environment   construction, software    test   and    the    document   compilation    are    trained. So   that    students    can understand   the   curriculum    knowledge, and   especially   through   comprehensive    use   of   different    courses, improve the    ability    of    scientific    research, software    development, practical     problem    solving    skills, organization    and coordination   ability   and    team   spirit. Through   various    teaching   approaches    and   methods    (such   as:enterprise expert    lectures, the    guidance    of   teachers   with    practical    experience    of   enterprise, team    development, group discussion, debate),the   actual   development    process    enables    students   to    complete    a    software    project, training students   can   make   reasonable   analysis   and   comprehensive   design   to   a   complex   engineering   problem. Finally,a complete   software   system   can   be   achieved.],
)


== Comprehensive Quality Training

== Graduation Design Thesis
#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  align: center,
  // 第一行：表头
  [*Course Title*], [*Credits\
  (China)*], [*Credits\
  (ECTS)*], [*Course Place on the Transcript*],
  // 数据行
  [University Computer],[2],[],[2017-2018 SEMESTER 1],
  // 总计行
  [*Total*], [*20*], [*28*], [],
)

#table(
  columns: (1fr),
  [*Brief description of the courses*],
  [*Calculus B:* \
  dsdwdwdwdgfdgfgdfgfgdfgdfgdf],
)
